.class public Ld/c/a/k7/m/c/a;
.super Ljava/lang/Object;
.source "LutRenderX.java"


# static fields
.field private static final a:Ljava/lang/String; = "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

.field private static final b:Ljava/lang/String; = "#version 310 es\nprecision highp float;\nuniform sampler2D mainTexture;\nuniform sampler2D LutTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nfloat m1 = 2610.0 / 16384.0;\nfloat m2 = 2523.0 / 4096.0 * 128.0;\nfloat c1 = 3423.0 / 4096.0;\nfloat c2 = 2413.0 / 4096.0 * 32.0;\nfloat c3 = 2392.0 / 4096.0 * 32.0;\nfloat linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);\n    float B = c2 - c3 * pow(src, 1.0 / m2);\n    return clamp(pow(A / B, (1.0 / m1)) * 10.0 ,0.0,1.0);\n}\nfloat linearProcSimple(float src) {    return clamp(pow(src, 3.2),0.0,1.0);\n}\nvec3 hsv2rgb(vec3 c) {\n  vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n  vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n  return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nvec3 rgb2hsv(vec3 c)\n{\n vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n float d = q.x - min(q.w, q.y);\n float e = 1.0e-10;\n return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nvec3 applyMat(vec3 incolor){\n   mat3 m = mat3(1.3436,- 0.2822,- 0.0614,-0.0653,1.07578,- 0.0105,-0.0028,- 0.0196,1.0168);\n   vec3 color = clamp(incolor.rgb * m,vec3(0.0),vec3(1.0));\n   return color;\n}\nfloat gammaProc(float src) {\n    return clamp(pow(src, 0.45), 0.0, 1.0);\n}\nfloat PQCurl(float src) {    return texture(LutTexture,vec2(src,0.5)).a;}void main(void) {\n   vec4 x, y, z, u, v;\n   vec2 uv = vTextureCoord;uv.x = 1.0 -uv.x;\n   vec4 result  = texture(mainTexture, uv);\n   result.r = PQCurl(result.r);\n   result.g = PQCurl(result.g);\n   result.b = PQCurl(result.b);\n   result.rgb = applyMat(result.rgb);\n   result.r = gammaProc(result.r);\n   result.g = gammaProc(result.g);\n   result.b = gammaProc(result.b);\n   //vec3 hsv = rgb2hsv(result.rgb);hsv.z += 0.0;\n   //result.rgb = hsv2rgb(hsv);\n   result.a = 1.0;\n   outColor = result;\n}\n"


# instance fields
.field private final c:[B

.field private d:Ld/c/a/d6/k/a/j;

.field private e:Ljava/nio/ByteBuffer;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/c/a/k7/m/c/a;->c:[B

    const/16 v2, 0x10

    new-array v9, v2, [F

    iput-object v9, p0, Ld/c/a/k7/m/c/a;->f:[F

    new-array v2, v2, [F

    iput-object v2, p0, Ld/c/a/k7/m/c/a;->g:[F

    iget-object v3, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    :cond_0
    new-instance v3, Ld/c/a/d6/k/a/j;

    invoke-direct {v3}, Ld/c/a/d6/k/a/j;-><init>()V

    iput-object v3, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    const-string v4, "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    const-string v5, "#version 310 es\nprecision highp float;\nuniform sampler2D mainTexture;\nuniform sampler2D LutTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nfloat m1 = 2610.0 / 16384.0;\nfloat m2 = 2523.0 / 4096.0 * 128.0;\nfloat c1 = 3423.0 / 4096.0;\nfloat c2 = 2413.0 / 4096.0 * 32.0;\nfloat c3 = 2392.0 / 4096.0 * 32.0;\nfloat linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);\n    float B = c2 - c3 * pow(src, 1.0 / m2);\n    return clamp(pow(A / B, (1.0 / m1)) * 10.0 ,0.0,1.0);\n}\nfloat linearProcSimple(float src) {    return clamp(pow(src, 3.2),0.0,1.0);\n}\nvec3 hsv2rgb(vec3 c) {\n  vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n  vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n  return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nvec3 rgb2hsv(vec3 c)\n{\n vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n float d = q.x - min(q.w, q.y);\n float e = 1.0e-10;\n return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nvec3 applyMat(vec3 incolor){\n   mat3 m = mat3(1.3436,- 0.2822,- 0.0614,-0.0653,1.07578,- 0.0105,-0.0028,- 0.0196,1.0168);\n   vec3 color = clamp(incolor.rgb * m,vec3(0.0),vec3(1.0));\n   return color;\n}\nfloat gammaProc(float src) {\n    return clamp(pow(src, 0.45), 0.0, 1.0);\n}\nfloat PQCurl(float src) {    return texture(LutTexture,vec2(src,0.5)).a;}void main(void) {\n   vec4 x, y, z, u, v;\n   vec2 uv = vTextureCoord;uv.x = 1.0 -uv.x;\n   vec4 result  = texture(mainTexture, uv);\n   result.r = PQCurl(result.r);\n   result.g = PQCurl(result.g);\n   result.b = PQCurl(result.b);\n   result.rgb = applyMat(result.rgb);\n   result.r = gammaProc(result.r);\n   result.g = gammaProc(result.g);\n   result.b = gammaProc(result.b);\n   //vec3 hsv = rgb2hsv(result.rgb);hsv.z += 0.0;\n   //result.rgb = hsv2rgb(hsv);\n   result.a = 1.0;\n   outColor = result;\n}\n"

    invoke-virtual {v3, v4, v5}, Ld/c/a/d6/k/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/m/c/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method

.method private c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aPosition"
        }
    .end annotation

    iget-object v5, p0, Ld/c/a/k7/m/c/a;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1400

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "textureLut"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    invoke-virtual {v0}, Ld/c/a/d6/k/a/j;->use()V

    iget-object v0, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    const-string v1, "mainTexture"

    invoke-virtual {v0, v1}, Ld/c/a/d6/k/a/j;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    const-string v2, "LutTexture"

    invoke-virtual {v1, v2}, Ld/c/a/d6/k/a/j;->a(Ljava/lang/String;)I

    move-result v1

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p2, 0x1

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    const-string v1, "uOrientationM"

    invoke-virtual {v0, v1}, Ld/c/a/d6/k/a/j;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    const-string v2, "uTransformM"

    invoke-virtual {v1, v2}, Ld/c/a/d6/k/a/j;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ld/c/a/k7/m/c/a;->f:[F

    invoke-static {v0, p2, p1, v2, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Ld/c/a/k7/m/c/a;->g:[F

    invoke-static {v1, p2, p1, v0, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    const-string p2, "aPosition"

    invoke-virtual {p1, p2}, Ld/c/a/d6/k/a/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/k7/m/c/a;->c(I)V

    iget-object p0, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    invoke-virtual {p0}, Ld/c/a/d6/k/a/j;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/k7/m/c/a;->d:Ld/c/a/d6/k/a/j;

    iput-object v0, p0, Ld/c/a/k7/m/c/a;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
