.class public Ld/m/w/e/m0/c/d/a;
.super Ljava/lang/Object;
.source "FBOUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "FBOUtils"

.field private static final b:I = 0x1


# instance fields
.field private c:Ld/m/w/e/m0/c/d/d;

.field private d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private final e:[I

.field private final f:[I

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/w/e/m0/c/d/a;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/w/e/m0/c/d/a;->f:[I

    return-void
.end method

.method private a(II)V
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

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ld/m/w/e/m0/c/d/a;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/m/w/e/m0/c/d/a;->k:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/m/w/e/m0/c/d/a;->b()V

    :cond_1
    iput p1, p0, Ld/m/w/e/m0/c/d/a;->j:I

    iput p2, p0, Ld/m/w/e/m0/c/d/a;->k:I

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Ld/m/l/h;->y(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/m/w/e/m0/c/d/a;->g:[I

    invoke-static {v0, v1}, Ld/m/l/h;->C(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    move v0, v2

    :goto_0
    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->g:[I

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget v1, v1, v0

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    aget v1, v1, v0

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

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

    const/16 v1, 0x2802

    const v4, 0x812f

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v4, 0x2601

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    aget v1, v1, v0

    const v4, 0x8d41

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v4, v1, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v1, 0x8ce0

    iget-object v5, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    aget v5, v5, v0

    const v6, 0x8d40

    invoke-static {v6, v1, v3, v5, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v1, 0x8d00

    iget-object v5, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    aget v5, v5, v0

    invoke-static {v6, v1, v4, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->g:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Ld/m/l/h;->p([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/e/m0/c/d/a;->g:[I

    iput-object v0, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    iput-object v0, p0, Ld/m/w/e/m0/c/d/a;->i:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public c(III[F[F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "width",
            "height",
            "texMtx",
            "mvp"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/m/w/e/m0/c/d/a;->a(II)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->f:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->e:[I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->g:[I

    aget v0, v0, v2

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p2, p0, Ld/m/w/e/m0/c/d/a;->d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez p2, :cond_0

    new-instance p2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object p2, p0, Ld/m/w/e/m0/c/d/a;->d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_0
    iget-object p2, p0, Ld/m/w/e/m0/c/d/a;->d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-virtual {p2, p1, p4, p5}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    iget-object p1, p0, Ld/m/w/e/m0/c/d/a;->f:[I

    aget p1, p1, v2

    invoke-static {p1}, Ld/m/l/h;->j(I)V

    iget-object p1, p0, Ld/m/w/e/m0/c/d/a;->e:[I

    aget p2, p1, v2

    const/4 p3, 0x1

    aget p3, p1, p3

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    aget p0, p0, v2

    return p0
.end method

.method public d(III[F[F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "width",
            "height",
            "texMtx",
            "mvp"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/m/w/e/m0/c/d/a;->a(II)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->f:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->e:[I

    const/16 v1, 0xba2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->g:[I

    aget v0, v0, v2

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->c:Ld/m/w/e/m0/c/d/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/e/m0/c/d/d;

    invoke-direct {v0, p2, p3}, Ld/m/w/e/m0/c/d/d;-><init>(II)V

    iput-object v0, p0, Ld/m/w/e/m0/c/d/a;->c:Ld/m/w/e/m0/c/d/d;

    :cond_0
    iget-object p2, p0, Ld/m/w/e/m0/c/d/a;->c:Ld/m/w/e/m0/c/d/d;

    invoke-virtual {p2, p1, p4, p5}, Ld/m/w/e/m0/c/d/d;->drawFrame(I[F[F)V

    iget-object p1, p0, Ld/m/w/e/m0/c/d/a;->f:[I

    aget p1, p1, v2

    invoke-static {p1}, Ld/m/l/h;->j(I)V

    iget-object p1, p0, Ld/m/w/e/m0/c/d/a;->e:[I

    aget p2, p1, v2

    const/4 p3, 0x1

    aget p3, p1, p3

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Ld/m/w/e/m0/c/d/a;->h:[I

    aget p0, p0, v2

    return p0
.end method

.method public e()V
    .locals 2

    const-string v0, "FBOUtils"

    const-string v1, "release"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/w/e/m0/c/d/a;->b()V

    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->c:Ld/m/w/e/m0/c/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, p0, Ld/m/w/e/m0/c/d/a;->c:Ld/m/w/e/m0/c/d/d;

    :cond_0
    iget-object v0, p0, Ld/m/w/e/m0/c/d/a;->d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, p0, Ld/m/w/e/m0/c/d/a;->d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_1
    return-void
.end method
