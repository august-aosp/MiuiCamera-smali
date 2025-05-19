.class public Ld/m/w/d/b/b/b/a;
.super Ljava/lang/Object;
.source "FBOUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "FBOUtils"


# instance fields
.field private b:Ld/m/w/d/b/a/b/c;

.field private c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private d:[I

.field private e:[I

.field private f:Ld/m/w/a/g0/a;

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->d:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/m/w/d/b/b/b/a;->e:[I

    new-instance v1, Ld/m/w/a/g0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/m/w/a/g0/a;-><init>(Ld/c/c/a/h;)V

    iput-object v1, p0, Ld/m/w/d/b/b/b/a;->f:Ld/m/w/a/g0/a;

    iput v0, p0, Ld/m/w/d/b/b/b/a;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    iget-object p0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    aget p0, p0, v1

    const v0, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v0, v2, v3, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public b(II)V
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

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ld/m/w/d/b/b/b/a;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/m/w/d/b/b/b/a;->k:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/m/w/d/b/b/b/a;->c()V

    :cond_1
    iput p1, p0, Ld/m/w/d/b/b/b/a;->j:I

    iput p2, p0, Ld/m/w/d/b/b/b/a;->k:I

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    if-nez v0, :cond_2

    iget v0, p0, Ld/m/w/d/b/b/b/a;->l:I

    new-array v1, v0, [I

    iput-object v1, p0, Ld/m/w/d/b/b/b/a;->i:[I

    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Ld/m/l/h;->y(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->g:[I

    iget v0, p0, Ld/m/w/d/b/b/b/a;->l:I

    invoke-static {v0, v1}, Ld/m/l/h;->C(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    iget v0, p0, Ld/m/w/d/b/b/b/a;->l:I

    invoke-static {v0, v1}, Ld/m/l/h;->A(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->i:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ld/m/w/d/b/b/b/a;->l:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld/m/w/d/b/b/b/a;->g:[I

    aget v2, v2, v1

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    iget-object v2, p0, Ld/m/w/d/b/b/b/a;->h:[I

    aget v2, v2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v2, p0, Ld/m/w/d/b/b/b/a;->i:[I

    aget v2, v2, v1

    const v4, 0x8d41

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v2, 0x81a5

    invoke-static {v4, v2, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v2, 0x8ce0

    iget-object v5, p0, Ld/m/w/d/b/b/b/a;->h:[I

    aget v5, v5, v1

    const v6, 0x8d40

    invoke-static {v6, v2, v3, v5, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v2, 0x8d00

    iget-object v5, p0, Ld/m/w/d/b/b/b/a;->i:[I

    aget v5, v5, v1

    invoke-static {v6, v2, v4, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->g:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/b/b/a;->h:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/b/b/a;->i:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Ld/m/l/h;->p([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->i:[I

    invoke-static {v0, v1}, Ld/m/l/h;->t([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->g:[I

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->i:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/c/a/d6/h/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMimoijTexAttribute"
        }
    .end annotation

    iget v0, p1, Ld/c/a/d6/h/l;->r:I

    iget v1, p1, Ld/c/a/d6/h/l;->s:I

    invoke-virtual {p0, v0, v1}, Ld/m/w/d/b/b/b/a;->b(II)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->e:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->d:[I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->g:[I

    aget v0, v0, v2

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    iget v0, p1, Ld/c/a/d6/h/l;->r:I

    iget v1, p1, Ld/c/a/d6/h/l;->s:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->f:Ld/m/w/a/g0/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/a/g0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/w/a/g0/a;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->f:Ld/m/w/a/g0/a;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->f:Ld/m/w/a/g0/a;

    invoke-virtual {v0, p1}, Ld/m/w/a/g0/a;->draw(Ld/c/a/d6/h/c;)Z

    iget-object p1, p0, Ld/m/w/d/b/b/b/a;->e:[I

    aget p1, p1, v2

    invoke-static {p1}, Ld/m/l/h;->j(I)V

    iget-object p1, p0, Ld/m/w/d/b/b/b/a;->d:[I

    aget v0, p1, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {v0, v1, v3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    aget p0, p0, v2

    return p0
.end method

.method public e([I[FIIZ)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTextureId",
            "mvp",
            "width",
            "height",
            "isFrontCamera"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/m/w/d/b/b/b/a;->b(II)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->e:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->d:[I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->g:[I

    aget v0, v0, v2

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->b:Ld/m/w/d/b/a/b/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/d/b/a/b/c;

    invoke-direct {v0}, Ld/m/w/d/b/a/b/c;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/b/b/a;->b:Ld/m/w/d/b/a/b/c;

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {}, Ld/m/w/a/f0/b;->c()[F

    move-result-object p5

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/w/a/f0/b;->b()[F

    move-result-object p5

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->b:Ld/m/w/d/b/a/b/c;

    aget v1, p1, v2

    sget-object v3, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v0, v1, p5, v3}, Ld/m/w/d/b/a/b/c;->a(I[F[F)V

    div-int/lit8 p5, p3, 0x2

    invoke-static {p5, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p3, p0, Ld/m/w/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez p3, :cond_2

    new-instance p3, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object p3, p0, Ld/m/w/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    iget-object p3, p0, Ld/m/w/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-static {}, Ld/m/w/a/f0/b;->a()[F

    move-result-object p5

    invoke-virtual {p3, p1, p5, p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    iget-object p1, p0, Ld/m/w/d/b/b/b/a;->e:[I

    aget p1, p1, v2

    invoke-static {p1}, Ld/m/l/h;->j(I)V

    iget-object p1, p0, Ld/m/w/d/b/b/b/a;->d:[I

    aget p2, p1, v2

    aget p3, p1, p4

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Ld/m/w/d/b/b/b/a;->h:[I

    aget p0, p0, v2

    return p0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Ld/m/w/d/b/b/b/a;->c()V

    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->f:Ld/m/w/a/g0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/g0/a;->destroy()V

    iput-object v1, p0, Ld/m/w/d/b/b/b/a;->f:Ld/m/w/a/g0/a;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->b:Ld/m/w/d/b/a/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/d/b/a/b/d/c;->d()V

    iput-object v1, p0, Ld/m/w/d/b/b/b/a;->b:Ld/m/w/d/b/a/b/c;

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, p0, Ld/m/w/d/b/b/b/a;->c:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    invoke-virtual {p0}, Ld/m/w/d/b/b/b/a;->c()V

    return-void
.end method
