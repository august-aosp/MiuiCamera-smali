.class public Ld/c/a/d6/m/b;
.super Ld/c/a/d6/m/a;
.source "ColorLookupFilter.java"


# static fields
.field public static final x:Ljava/lang/String; = "ColorLookupFilter"

.field private static final y:Ljava/lang/String; = "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:I

.field private final C:[F

.field private D:I

.field private E:I

.field private final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "size",
            "degree",
            "effects"
        }
    .end annotation

    const-string v0, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

    invoke-direct {p0, v0, v1}, Ld/c/a/d6/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/d6/m/b;->E:I

    iput p2, p0, Ld/c/a/d6/m/b;->z:I

    iput-object p1, p0, Ld/c/a/d6/m/b;->A:Ljava/lang/String;

    iput p3, p0, Ld/c/a/d6/m/b;->B:I

    iput-object p4, p0, Ld/c/a/d6/m/b;->C:[F

    return-void
.end method

.method public static synthetic r(Ld/c/a/d6/m/b;)I
    .locals 0

    iget p0, p0, Ld/c/a/d6/m/b;->E:I

    return p0
.end method

.method public static synthetic s(Ld/c/a/d6/m/b;I)I
    .locals 0

    iput p1, p0, Ld/c/a/d6/m/b;->E:I

    return p1
.end method

.method public static synthetic t(Ld/c/a/d6/m/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/m/b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Ld/c/a/d6/m/b;)I
    .locals 0

    iget p0, p0, Ld/c/a/d6/m/b;->z:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Ld/c/a/d6/m/g;->g()V

    iget v0, p0, Ld/c/a/d6/m/b;->E:I

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Ld/m/l/h;->v(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/d6/m/b;->E:I

    return-void
.end method

.method public i()V
    .locals 1

    iget p0, p0, Ld/c/a/d6/m/b;->E:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const p0, 0x84c3

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p0, 0x806f

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget v0, p0, Ld/c/a/d6/m/b;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/c/a/d6/m/b;->A:Ljava/lang/String;

    iget v3, p0, Ld/c/a/d6/m/b;->z:I

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/m/h0/n0/b;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/m/b;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawArraysPre reload Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/m/b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ColorLookupFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x806f

    iget v1, p0, Ld/c/a/d6/m/b;->E:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p0, p0, Ld/c/a/d6/m/b;->D:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Ld/c/a/d6/m/g;->n()V

    invoke-virtual {p0}, Ld/c/a/d6/m/g;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/m/b;->D:I

    return-void
.end method

.method public o()V
    .locals 1

    invoke-super {p0}, Ld/c/a/d6/m/g;->o()V

    new-instance v0, Ld/c/a/d6/m/b$a;

    invoke-direct {v0, p0}, Ld/c/a/d6/m/b$a;-><init>(Ld/c/a/d6/m/b;)V

    invoke-virtual {p0, v0}, Ld/c/a/d6/m/g;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorLookupFilter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/m/b;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/m/b;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/d6/m/b;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/m/b;->B:I

    return p0
.end method

.method public w()[F
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/m/b;->C:[F

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/m/b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/m/b;->z:I

    return p0
.end method
