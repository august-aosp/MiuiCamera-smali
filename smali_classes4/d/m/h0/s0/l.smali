.class public abstract Ld/m/h0/s0/l;
.super Ld/m/h0/s0/r;
.source "FilterBasicRender.java"


# static fields
.field private static final d:Ljava/lang/String; = "FilterBasicRender"

.field public static final e:I = 0x0

.field public static final f:I = 0x64


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:[I

.field public H:Ld/m/h0/n0/b;

.field private I:Ljava/nio/FloatBuffer;

.field public J:Ljava/nio/FloatBuffer;

.field private final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Landroid/content/Context;

.field private h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field public r:I

.field private s:I

.field public t:I

.field public u:I

.field private v:I

.field private w:I

.field private x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/l;->h:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/h0/s0/l;->G:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/m/h0/s0/l;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public e(Ld/m/h0/f0;)V
    .locals 4
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

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    invoke-virtual {p0}, Ld/m/h0/s0/l;->k()V

    invoke-virtual {p0}, Ld/m/h0/s0/l;->j()V

    iget-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/m/h0/s0/l;->g:Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/h0/f0;->K()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/m/h0/s0/l;->g:Landroid/content/Context;

    iget-object v0, p0, Ld/m/h0/s0/l;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/m/h0/s0/l;->G:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget p0, p0, Ld/m/h0/s0/l;->E:I

    invoke-static {p1, v3, v0, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/m/h0/n0/b;Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v2

    :cond_2
    return-void
.end method

.method public f(Ld/m/h0/n0/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    check-cast p1, Ld/m/h0/n0/b;

    iput-object p1, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    return-void
.end method

.method public g()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/l;->h:I

    iget-object v2, p0, Ld/m/h0/s0/l;->G:[I

    invoke-static {v2, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v1, p0, Ld/m/h0/s0/l;->G:[I

    aput v0, v1, v0

    iget-object v0, p0, Ld/m/h0/s0/l;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/m/h0/s0/l;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 5
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

    iget-object v0, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Ld/m/h0/o0/l;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->i:I

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->u()V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->k()V

    iget-object v0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v0

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/l;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/l;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Ld/m/h0/o0/k;->r(FFFF)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Ld/m/h0/o0/k;->w(FFF)V

    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result v0

    iget-object v1, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0, v0, v1}, Ld/m/h0/s0/l;->l(ILd/m/h0/o0/k;)V

    iget-object v0, p0, Ld/m/h0/s0/l;->G:[I

    aget v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->s()V

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    iget v0, p0, Ld/m/h0/s0/l;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/m/h0/s0/l;->p:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/s0/l;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/s0/l;->I:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/o0/l;->f:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/l;->I:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/l;->J:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/h0/o0/l;->h:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/l;->J:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->k:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->l:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->m:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->n:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->o:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->p:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->q:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->t:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->u:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "needSharpen"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->r:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->s:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->v:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->w:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->x:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "smoothStartValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->y:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "falloff"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->z:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "smoothEndValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->A:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "darkStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->B:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "noiseStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->C:I

    iget v0, p0, Ld/m/h0/s0/l;->h:I

    const-string v1, "sharpenStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/l;->D:I

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
    .locals 12
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

    iget v0, p0, Ld/m/h0/s0/l;->o:I

    iget-object v5, p0, Ld/m/h0/s0/l;->I:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/m/h0/s0/l;->p:I

    iget-object v11, p0, Ld/m/h0/s0/l;->J:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/m/h0/s0/l;->k:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/m/h0/s0/l;->l:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget-object v0, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/h0/s0/l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget-object v1, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    iput-object v1, p0, Ld/m/h0/s0/l;->F:Ljava/lang/String;

    iget v0, v0, Ld/m/h0/n0/b;->e:I

    iput v0, p0, Ld/m/h0/s0/l;->E:I

    iget-object v0, p0, Ld/m/h0/s0/l;->G:[I

    aget v0, v0, v3

    const-string v1, "FilterBasicRender"

    invoke-static {v0, v1}, Ld/m/l/h;->v(ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/l;->G:[I

    iget-object v1, p0, Ld/m/h0/s0/l;->g:Landroid/content/Context;

    iget-object v4, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget-object v5, p0, Ld/m/h0/s0/l;->F:Ljava/lang/String;

    iget v6, v4, Ld/m/h0/n0/b;->e:I

    invoke-static {v1, v4, v5, v6}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/m/h0/n0/b;Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/m/h0/s0/l;->m:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES31;->glActiveTexture(I)V

    const p1, 0x806f

    iget-object v0, p0, Ld/m/h0/s0/l;->G:[I

    aget v0, v0, v3

    invoke-static {p1, v0}, Landroid/opengl/GLES31;->glBindTexture(II)V

    iget p1, p0, Ld/m/h0/s0/l;->n:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES31;->glUniform1i(II)V

    iget-object p1, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    invoke-virtual {p1}, Ld/m/h0/n0/b;->b()[F

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_1
    const/4 p1, 0x6

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    :cond_2
    iget v1, p0, Ld/m/h0/s0/l;->y:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Ld/m/h0/s0/l;->z:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Ld/m/h0/s0/l;->A:I

    aget v0, p1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Ld/m/h0/s0/l;->B:I

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Ld/m/h0/s0/l;->C:I

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Ld/m/h0/s0/l;->D:I

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/16 p1, 0x64

    iget-object v0, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget v0, v0, Ld/m/h0/n0/b;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ld/m/h0/s0/l;->q:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Ld/m/h0/s0/l;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget p1, p0, Ld/m/h0/s0/l;->v:I

    iget-object v0, p0, Ld/m/h0/s0/l;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p2}, Ld/m/h0/o0/k;->c()F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/16 v0, 0xbe2

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Ld/m/h0/o0/k;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    iget p1, p0, Ld/m/h0/s0/l;->w:I

    iget-object p2, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget p2, p2, Ld/m/h0/n0/b;->h:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/m/h0/s0/l;->x:I

    iget-object p2, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget p2, p2, Ld/m/h0/n0/b;->i:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/m/h0/s0/l;->s:I

    iget p2, p0, Ld/m/h0/s0/l;->i:I

    int-to-float p2, p2

    iget p0, p0, Ld/m/h0/s0/l;->j:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
