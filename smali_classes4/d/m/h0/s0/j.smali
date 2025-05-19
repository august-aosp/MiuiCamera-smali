.class public Ld/m/h0/s0/j;
.super Ld/m/h0/s0/r;
.source "ComputeRenderer.java"

# interfaces
.implements Ld/m/h0/o0/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/h0/s0/j$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ComputeRenderer"

.field private static final e:I = 0x6

.field private static final f:[I


# instance fields
.field private g:Ld/m/h0/o0/d;

.field private h:I

.field private i:Ld/m/h0/o0/i;

.field private j:Ld/m/h0/s0/j$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field public r:I

.field public s:I

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/m/h0/s0/j;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/j;->h:I

    iput v0, p0, Ld/m/h0/s0/j;->t:I

    return-void
.end method


# virtual methods
.method public a(Ld/m/h0/o0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/h0/s0/j$a;->a(Ld/m/h0/o0/f;)V

    :cond_0
    return-void
.end method

.method public b(ILd/m/h0/o0/f;IFLandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglCore",
            "program",
            "gain",
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/m/h0/s0/j$a;->b(ILd/m/h0/o0/f;IFLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/h0/s0/j$a;->c([I)V

    :cond_0
    return-void
.end method

.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->u:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ComputeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/j;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/h0/s0/j;->q:Z

    invoke-virtual {p0, p1}, Ld/m/h0/s0/j;->j(Ld/m/h0/f0;)V

    invoke-virtual {p0}, Ld/m/h0/s0/j;->k()V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    const-string v1, "ComputeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/j;->h:I

    :cond_1
    iget-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/h0/o0/d;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    :cond_2
    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "onRender"

    invoke-static {v0}, Ld/m/l/h;->c(Ljava/lang/String;)I

    iget-object v0, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    invoke-interface {v0}, Ld/m/h0/s0/j$a;->getDegree()I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->r:I

    iget-object v0, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    invoke-interface {v0}, Ld/m/h0/s0/j$a;->getComputeMode()I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->s:I

    iget-object v2, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    invoke-virtual {v2, v0}, Ld/m/h0/o0/d;->s(I)V

    iget v0, p0, Ld/m/h0/s0/j;->r:I

    const/16 v2, 0xb4

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ld/m/h0/o0/d;->t(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ld/m/h0/o0/d;->t(II)V

    :goto_1
    iget-boolean v0, p0, Ld/m/h0/s0/j;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    invoke-virtual {v0}, Ld/m/h0/o0/d;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/h0/s0/j;->n(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    iget-object v0, p0, Ld/m/h0/s0/j;->i:Ld/m/h0/o0/i;

    if-nez v0, :cond_4

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0}, Ld/m/h0/o0/i;->f()Z

    iget v0, p0, Ld/m/h0/s0/j;->t:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ld/m/h0/s0/j;->t:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_5

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_5
    iput v1, p0, Ld/m/h0/s0/j;->t:I

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->u()V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->k()V

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/j;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/j;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/j;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget v2, p0, Ld/m/h0/s0/j;->r:I

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    iget v7, p0, Ld/m/h0/s0/j;->r:I

    if-ne v7, v6, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    :goto_3
    invoke-virtual {v0, v2, v7}, Ld/m/h0/o0/k;->D(FF)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v2, v5, v7}, Ld/m/h0/o0/k;->r(FFFF)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v0, v2, v7, v4}, Ld/m/h0/o0/k;->w(FFF)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget v2, p0, Ld/m/h0/s0/j;->r:I

    if-ne v2, v6, :cond_9

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_9
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_4
    invoke-virtual {v0, v2, v5, v5, v4}, Ld/m/h0/o0/k;->v(FFFF)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v2, v5, v6}, Ld/m/h0/o0/k;->r(FFFF)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5, v4}, Ld/m/h0/o0/k;->w(FFF)V

    :goto_6
    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result v0

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0, v0, v2}, Ld/m/h0/s0/j;->l(ILd/m/h0/o0/k;)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/m/h0/s0/j;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/j;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->s()V

    iget-object p0, p0, Ld/m/h0/s0/j;->i:Ld/m/h0/o0/i;

    invoke-virtual {p0}, Ld/m/h0/o0/i;->i()Z

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/s0/j;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return v1
.end method

.method public j(Ld/m/h0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    new-instance v0, Ld/m/h0/o0/d;

    invoke-virtual {p1}, Ld/m/h0/f0;->K()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ComputeRenderer"

    invoke-direct {v0, v1, p1}, Ld/m/h0/o0/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    invoke-virtual {v0, p0}, Ld/m/h0/o0/d;->r(Ld/m/h0/o0/d$b;)V

    iget-object p0, p0, Ld/m/h0/s0/j;->g:Ld/m/h0/o0/d;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->k:I

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->l:I

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->m:I

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->n:I

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->o:I

    iget v0, p0, Ld/m/h0/s0/j;->h:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/j;->p:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(ILd/m/h0/o0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    iget v0, p0, Ld/m/h0/s0/j;->k:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/m/h0/s0/j;->l:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/m/h0/s0/j;->m:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ld/m/h0/s0/j;->p:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->c()F

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public m(Ld/m/h0/s0/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/s0/j;->j:Ld/m/h0/s0/j$a;

    return-void
.end method

.method public n(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/m/h0/s0/j;->i:Ld/m/h0/o0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/j;->i:Ld/m/h0/o0/i;

    :cond_0
    new-instance v0, Ld/m/h0/o0/i;

    iget-object v1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->N()Ld/m/h0/o0/f;

    move-result-object v1

    sget-object v2, Ld/m/h0/s0/j;->f:[I

    invoke-direct {v0, v1, p1, v2}, Ld/m/h0/o0/i;-><init>(Ld/m/h0/o0/f;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ld/m/h0/s0/j;->i:Ld/m/h0/o0/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/h0/s0/j;->q:Z

    :cond_1
    return-void
.end method
