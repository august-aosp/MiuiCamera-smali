.class public Ld/c/a/q6/r8/b/na;
.super Ljava/lang/Object;
.source "MiFilmDreamGLSurfaceViewRender.java"


# static fields
.field private static final a:Ljava/lang/String; = "MiFilmDreamGLSurfaceViewRender"

.field private static b:[F = null

.field private static c:[F = null

.field private static final d:Ljava/lang/String; = "#version 310 es\nlayout (location = 0) in vec2 vertexIn;\nout vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x ,  textureIn.y , 0.0, 1.0)).xy;}"

.field private static final e:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;uniform samplerExternalOES tex_rgb;in vec2 textureOut;out vec4 outColor;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}outColor = texture(tex_rgb, uv);}"

.field private static final f:Ljava/lang/String; = "#version 310 es\nprecision mediump float;uniform sampler2D tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {vec4 res = texture(tex_rgb, textureOut);outColor = vec4(res.rgb, 1.0);}"

.field private static final g:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nin vec2 textureOut;\nout vec4 outColor;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture(filter_rgb, poss1); \n        vec4 color2 = texture(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n outColor = InceptionTransition(uv);\n}"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field public I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:I

.field private L:Z

.field private final M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:[I

.field private S:[I

.field private T:Z

.field private final U:[I

.field private V:[I

.field private final W:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/opengl/GLSurfaceView;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Ljava/nio/ByteBuffer;

.field private t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:[F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/q6/r8/b/na;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/q6/r8/b/na;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openGlRender"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/r8/b/na;->h:I

    iput v0, p0, Ld/c/a/q6/r8/b/na;->i:I

    iput v0, p0, Ld/c/a/q6/r8/b/na;->j:I

    iput v0, p0, Ld/c/a/q6/r8/b/na;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Ld/c/a/q6/r8/b/na;->v:[F

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/na;->y:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/a/q6/r8/b/na;->z:Z

    iput-object v1, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/na;->L:Z

    const/16 v1, 0x200

    iput v1, p0, Ld/c/a/q6/r8/b/na;->M:I

    new-array v1, v2, [I

    iput-object v1, p0, Ld/c/a/q6/r8/b/na;->N:[I

    iput v0, p0, Ld/c/a/q6/r8/b/na;->Q:I

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/na;->T:Z

    new-array v0, v2, [I

    iput-object v0, p0, Ld/c/a/q6/r8/b/na;->U:[I

    new-array v0, v2, [I

    iput-object v0, p0, Ld/c/a/q6/r8/b/na;->V:[I

    new-instance v0, Ld/c/a/q6/r8/b/na$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/na$a;-><init>(Ld/c/a/q6/r8/b/na;)V

    iput-object v0, p0, Ld/c/a/q6/r8/b/na;->W:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Ld/c/a/q6/r8/b/na;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->F:I

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->w:I

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->x:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->C:I

    iget-boolean v2, p0, Ld/c/a/q6/r8/b/na;->y:Z

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Ld/c/a/q6/r8/b/na;->y:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->v:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    iget v1, p0, Ld/c/a/q6/r8/b/na;->D:I

    const/4 v2, 0x1

    iget-object v3, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v2, p0, Ld/c/a/q6/r8/b/na;->h:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v2, p0, Ld/c/a/q6/r8/b/na;->i:I

    iget-object v7, p0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Ld/m/l/h;->d()V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, p0, Ld/c/a/q6/r8/b/na;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/c/a/q6/r8/b/na;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    return-void
.end method

.method public static synthetic j(Ld/c/a/q6/r8/b/na;)Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/na;->q:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method private o(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    const-string p0, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {p1, p0}, Ld/m/l/h;->l(ILjava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    move p1, v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end shader: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    const-string v2, "CanRenderFrame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/na;->p:Z

    return-void
.end method

.method public b(IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height",
            "rotateDegree"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->w:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/na;->N:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 p4, 0x2601

    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p4, 0x812f

    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->O:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v8, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v3, 0x200

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->P:I

    iget-object p4, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->n:I

    iget p4, p0, Ld/c/a/q6/r8/b/na;->Q:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->B:I

    iget-boolean p4, p0, Ld/c/a/q6/r8/b/na;->T:Z

    if-ne p4, p3, :cond_1

    move p4, p3

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->o:I

    const-string p4, "tex_rgb"

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget-boolean p1, p0, Ld/c/a/q6/r8/b/na;->z:Z

    iget-boolean p4, p0, Ld/c/a/q6/r8/b/na;->y:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Ld/c/a/q6/r8/b/na;->z:Z

    :cond_2
    iget p1, p0, Ld/c/a/q6/r8/b/na;->A:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget-boolean p1, p0, Ld/c/a/q6/r8/b/na;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->v:[F

    const/4 v1, 0x0

    neg-int p1, p5

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->E:I

    iget-object p4, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-static {p1, p3, p2, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Ld/m/l/h;->d()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->v:[F

    const/4 v1, 0x0

    int-to-float v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget p1, p0, Ld/c/a/q6/r8/b/na;->E:I

    iget-object p4, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-static {p1, p3, p2, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Ld/m/l/h;->d()V

    :goto_2
    iget p1, p0, Ld/c/a/q6/r8/b/na;->o:I

    const-string p3, "vertexIn"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget p3, p0, Ld/c/a/q6/r8/b/na;->o:I

    const-string p4, "textureIn"

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget-object v5, p0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    move v0, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Ld/m/l/h;->d()V

    const/4 p0, 0x5

    const/4 p4, 0x4

    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable_film"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/r8/b/na;->T:Z

    return-void
.end method

.method public d()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ld/c/a/q6/r8/b/na;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/na;->b:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Ld/c/a/q6/r8/b/na;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/r8/b/na;->c:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x ,  textureIn.y , 0.0, 1.0)).xy;}"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}gl_FragColor = texture2D(tex_rgb, uv);}"

    invoke-virtual {v0, v1, v3}, Ld/c/a/q6/r8/b/na;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/c/a/q6/r8/b/na;->l:I

    const-string v4, "vertexIn"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/c/a/q6/r8/b/na;->h:I

    const-string v5, "glGetAttribLocation error "

    const/4 v6, -0x1

    const-string v7, "MiFilmDreamGLSurfaceViewRender"

    if-ne v3, v6, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v3, v0, Ld/c/a/q6/r8/b/na;->l:I

    const-string v8, "textureIn"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/c/a/q6/r8/b/na;->i:I

    if-ne v3, v6, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v3, v0, Ld/c/a/q6/r8/b/na;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Ld/c/a/q6/r8/b/na;->l:I

    const-string v5, "tex_rgb"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/c/a/q6/r8/b/na;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Ld/c/a/q6/r8/b/na;->x:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Ld/c/a/q6/r8/b/na;->l:I

    const-string v6, "modelViewProjectionMatrix"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/c/a/q6/r8/b/na;->D:I

    iget v3, v0, Ld/c/a/q6/r8/b/na;->l:I

    const-string v9, "isFrontCamera"

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/c/a/q6/r8/b/na;->C:I

    iget-object v3, v0, Ld/c/a/q6/r8/b/na;->U:[I

    const-string v10, "MiFilmDreamGLSurfaceViewRender cameraTexture"

    invoke-static {v10}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v10

    aput v10, v3, v2

    iget-object v3, v0, Ld/c/a/q6/r8/b/na;->U:[I

    aget v3, v3, v2

    iput v3, v0, Ld/c/a/q6/r8/b/na;->w:I

    const v10, 0x8d65

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2800

    const/16 v11, 0x2601

    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2801

    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2803

    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ld/m/l/h;->d()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "glGetAttribLocation mcamera_texture: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ld/c/a/q6/r8/b/na;->w:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);gl_FragColor = vec4(res.rgb, 1.0);}"

    invoke-virtual {v0, v1, v10}, Ld/c/a/q6/r8/b/na;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Ld/c/a/q6/r8/b/na;->m:I

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Ld/c/a/q6/r8/b/na;->j:I

    if-gez v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v10, "programID_2 glGet vertex Location error "

    invoke-static {v7, v10, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v4, v0, Ld/c/a/q6/r8/b/na;->m:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Ld/c/a/q6/r8/b/na;->k:I

    if-gez v4, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "programID_2 glGet texture bLocation error "

    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v4, v0, Ld/c/a/q6/r8/b/na;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v4, v0, Ld/c/a/q6/r8/b/na;->m:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Ld/c/a/q6/r8/b/na;->H:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "programID_2 param ATTRIB_VERTEX2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/c/a/q6/r8/b/na;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/c/a/q6/r8/b/na;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " textuer2d samp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/c/a/q6/r8/b/na;->H:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    iput-object v5, v0, Ld/c/a/q6/r8/b/na;->R:[I

    invoke-static {v7}, Ld/m/l/h;->x(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v2

    iget-object v5, v0, Ld/c/a/q6/r8/b/na;->R:[I

    aget v5, v5, v2

    iput v5, v0, Ld/c/a/q6/r8/b/na;->F:I

    invoke-static {v5}, Ld/m/l/h;->j(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    new-array v5, v4, [I

    iput-object v5, v0, Ld/c/a/q6/r8/b/na;->S:[I

    const-string v8, "MiFilmDreamGLSurfaceViewRender fboTexture"

    invoke-static {v8}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v2

    iget-object v5, v0, Ld/c/a/q6/r8/b/na;->S:[I

    aget v5, v5, v2

    iput v5, v0, Ld/c/a/q6/r8/b/na;->G:I

    const/16 v8, 0xde1

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0xf00

    const/16 v20, 0x870

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Ld/m/l/h;->d()V

    const v5, 0x46180400    # 9729.0f

    invoke-static {v8, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {v8, v12, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Ld/m/l/h;->d()V

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v8, v13, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {v8, v15, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Ld/m/l/h;->d()V

    const v5, 0x8d40

    const v10, 0x8ce0

    iget v14, v0, Ld/c/a/q6/r8/b/na;->G:I

    invoke-static {v5, v10, v8, v14, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Ld/m/l/h;->d()V

    const/4 v5, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v14, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    invoke-static {}, Ld/m/l/h;->d()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fbo id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/c/a/q6/r8/b/na;->F:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mFramebufferTexture:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/c/a/q6/r8/b/na;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture2D(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture2D(filter_rgb, poss1); \n        vec4 color2 = texture2D(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n gl_FragColor = InceptionTransition(uv);\n}"

    invoke-virtual {v0, v1, v4}, Ld/c/a/q6/r8/b/na;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    const-string v4, "filter_rgb"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->O:I

    iget v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    const-string v4, "extraVideoFilter"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->P:I

    iget v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->E:I

    iget v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->A:I

    iget v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    const-string v4, "enable_film_picture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glGetAttribLocation filter rgb id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/c/a/q6/r8/b/na;->O:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extraVideoFilter id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/c/a/q6/r8/b/na;->P:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/q6/r8/b/na;->N:[I

    const-string v4, "MiFilmDreamGLSurfaceViewRender rgbTexture"

    invoke-static {v4}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate texture rgb id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/a/q6/r8/b/na;->N:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Ld/c/a/q6/r8/b/na;->N:[I

    aget v1, v1, v2

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v3, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v8, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x812f

    invoke-static {v8, v13, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v8, v15, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v1, v0, Ld/c/a/q6/r8/b/na;->O:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x200

    const/16 v8, 0x200

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    iget-object v12, v0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v1, v0, Ld/c/a/q6/r8/b/na;->P:I

    iget-object v4, v0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, v0, Ld/c/a/q6/r8/b/na;->o:I

    const-string v3, "rotate_angle"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/c/a/q6/r8/b/na;->n:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ld/m/l/h;->d()V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    const-string v3, "ResetRenderFrame"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/na;->p:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Construct SetColorFilter path error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v4, 0x40000

    new-array v4, v4, [I

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_2

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    goto :goto_2

    :cond_1
    const/16 v8, 0xff

    :goto_2
    mul-int/lit16 v8, v8, 0x100

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x100

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x100

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v8, v7

    mul-int/lit16 v7, v5, 0x200

    add-int/2addr v7, v6

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Construct SetColorFilter path :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RGBColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r8/b/na;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    return-void
.end method

.method public h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotate_angle"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/r8/b/na;->Q:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mrotate_angle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/r8/b/na;->Q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r8/b/na;->V:[I

    const p2, 0x8ca6

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/na;->i()V

    iget-object p0, p0, Ld/c/a/q6/r8/b/na;->V:[I

    aget p0, p0, p3

    invoke-static {p0}, Ld/m/l/h;->j(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/r8/b/na;->o(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Ld/c/a/q6/r8/b/na;->o(ILjava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vertex shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment shader: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ld/m/l/h;->k(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p2, p0, [I

    const v0, 0x8b82

    invoke-static {p1, v0, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v2

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to createProgram: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Ld/m/l/h;->q(ILjava/lang/String;)V

    move p1, v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " end if program: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/na;->p:Z

    return p0
.end method

.method public n(Landroid/graphics/SurfaceTexture;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSurfaceTexture"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    const-string v3, "init :"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/na;->d()V

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v8, v1, [B

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v9, v1, [B

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v3, p0, Ld/c/a/q6/r8/b/na;->m:I

    iget v4, p0, Ld/c/a/q6/r8/b/na;->G:I

    iget v5, p0, Ld/c/a/q6/r8/b/na;->H:I

    iget v6, p0, Ld/c/a/q6/r8/b/na;->j:I

    iget v7, p0, Ld/c/a/q6/r8/b/na;->k:I

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetOpengGlRenderParams(IIIII[B[B)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v1, p0, Ld/c/a/q6/r8/b/na;->G:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    iput-object p1, p0, Ld/c/a/q6/r8/b/na;->u:Landroid/graphics/SurfaceTexture;

    iget p0, p0, Ld/c/a/q6/r8/b/na;->w:I

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->U:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->N:[I

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->S:[I

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->R:[I

    invoke-static {v0, v1}, Ld/m/l/h;->p([ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [[I

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->U:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->N:[I

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->S:[I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->R:[I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    invoke-static {v0}, Ld/m/l/j;->g([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v2, p0, Ld/c/a/q6/r8/b/na;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Ld/c/a/q6/r8/b/na;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Ld/c/a/q6/r8/b/na;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld/m/l/h;->r(Ljava/util/List;Ljava/lang/String;)V

    iput v3, p0, Ld/c/a/q6/r8/b/na;->l:I

    iput v3, p0, Ld/c/a/q6/r8/b/na;->m:I

    iput v3, p0, Ld/c/a/q6/r8/b/na;->o:I

    return-void
.end method

.method public q(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegree"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->u:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/q6/r8/b/na;->v:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/na;->v:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Ld/c/a/q6/r8/b/na;->v:[F

    int-to-float v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
