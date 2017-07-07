#include "socatan_render.h"
#include "socatan_opengl.h"

#include <cstdio>

static void
DrawHexagon(real32 CenterX, real32 CenterY, real32 Radius) {
  real32 X1 = CenterX;
  real32 Y1 = CenterY - Radius;
   
}

#if 0
union v2 {
  struct {
    real32 X, Y;
  };

 real32 E[2];
}

v2 V2() {
  v2 Result = {};
  
  return(Result);
}
#endif

void
RenderGame(game_state *Field) {
  static bool32 Initialized = false;
  static program Program;
  static GLuint BufferHandle = 1;
  if(!Initialized) {
    char *Header = R"FOO(
    #version 120
    
    #define v2 vec2
    #define v4 vec4
    #define V4 vec4
    )FOO";
    
    char *VertexShaderCode = R"FOO(
    in v2 Position;
        
    void main()  {
    gl_Position = Position;
    }
    )FOO";
    
    char *FragmentShaderCode = R"FOO(
    out v4 Color;
    
    void main() {
    Color = V4(1.0f, 0.0f, 0.0f, 1.0f);
    }
    )FOO";
  
    GLuint ProgramHandle = CreateProgram(&Program, Header, VertexShaderCode, FragmentShaderCode);

    // glBindBuffer(GL_ARRAY_BUFFER, BufferHandle);
    // glBufferData(GL_ARRAY_BUFFER, 
  
    printf("Hier %s %d\n", __FILE__, __LINE__);
    Initialized = true;
  }

  glColor3f(1.0f, 0.0f, 0.0f);  
  glBegin(GL_TRIANGLES);
  
  glVertex2f(0.0f, 0.0f);
  glVertex2f(1.0f, 0.0f);
  glVertex2f(1.0f, 1.0f);
  
  glEnd();
}