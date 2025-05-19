.class public abstract Ld/m/h0/r0/b/a;
.super Ljava/lang/Object;
.source "BaseProgram.java"


# static fields
.field private static final a:Ljava/lang/String; = "BaseProgram"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:[I

.field public q:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/r0/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/r0/b/a;->p:[I

    aget v1, v0, p3

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/h0/r0/b/a;->q:[I

    aget v2, v1, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget p0, v1, p3

    invoke-static {p0}, Ld/m/l/h;->j(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/m/h0/r0/b/a;->c(II)I

    move-result p1

    aput p1, v0, p3

    iget-object p1, p0, Ld/m/h0/r0/b/a;->p:[I

    aget p1, p1, p3

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "BaseProgram"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texture is not available, id:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/r0/b/a;->p:[I

    aget v1, v1, p3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ld/m/h0/r0/b/a;->q:[I

    invoke-static {v0}, Ld/m/l/h;->x(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Ld/m/h0/r0/b/a;->q:[I

    aget p1, p1, p3

    invoke-static {p1}, Ld/m/l/h;->j(I)V

    const p1, 0x8d40

    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget-object p0, p0, Ld/m/h0/r0/b/a;->p:[I

    aget p0, p0, p3

    invoke-static {p1, v0, v1, p0, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :goto_1
    return-void
.end method

.method public b(Ld/m/h0/h0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->k()V

    iget p0, p0, Ld/m/h0/r0/b/a;->b:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p3}, Ld/m/h0/o0/k;->r(FFFF)V

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Ld/m/h0/o0/k;->w(FFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/r0/b/a;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const-string p0, "BaseProgram"

    invoke-static {p0}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glTexParameterf(IIF)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES31;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glTexture textureSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d([I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureIds",
            "frameBufferIds"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/h0/r0/b/a;->f()V

    invoke-virtual {p0}, Ld/m/h0/r0/b/a;->e()V

    iput-object p1, p0, Ld/m/h0/r0/b/a;->p:[I

    iput-object p2, p0, Ld/m/h0/r0/b/a;->q:[I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/r0/b/a;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/o0/l;->f:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/r0/b/a;->n:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/m/h0/r0/b/a;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/h0/o0/l;->h:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/r0/b/a;->o:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ld/m/h0/r0/b/a;->p:[I

    const-string v1, "BaseProgram"

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/r0/b/a;->p:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ld/m/h0/r0/b/a;->q:[I

    invoke-static {v0, v1}, Ld/m/l/h;->p([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/r0/b/a;->q:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget v0, p0, Ld/m/h0/r0/b/a;->b:I

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    iput v2, p0, Ld/m/h0/r0/b/a;->b:I

    return-void
.end method
