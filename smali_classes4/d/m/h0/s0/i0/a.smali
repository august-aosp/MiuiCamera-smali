.class public Ld/m/h0/s0/i0/a;
.super Ld/m/h0/s0/r;
.source "SoftFocusRenderer.java"


# static fields
.field private static final d:Ljava/lang/String; = "SoftFocusRenderer"


# instance fields
.field private e:Ld/m/h0/r0/b/e;

.field private f:Ld/m/h0/r0/b/d;

.field private g:Ld/m/h0/r0/b/b;

.field private h:Ld/m/h0/r0/b/c;

.field private i:Ld/m/h0/n0/f;

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->e:Ld/m/h0/r0/b/e;

    invoke-virtual {v0}, Ld/m/h0/r0/b/e;->k()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->f:Ld/m/h0/r0/b/d;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->g:Ld/m/h0/r0/b/b;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->h:Ld/m/h0/r0/b/c;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-static {v0, v1}, Ld/m/l/h;->p([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->e:Ld/m/h0/r0/b/e;

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->f:Ld/m/h0/r0/b/d;

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->g:Ld/m/h0/r0/b/b;

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->h:Ld/m/h0/r0/b/c;

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->k:[I

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 2
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

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    iget-object p1, p0, Ld/m/h0/s0/i0/a;->i:Ld/m/h0/n0/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ld/m/h0/n0/f;->c:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ld/m/h0/r0/b/e;

    invoke-direct {p1}, Ld/m/h0/r0/b/e;-><init>()V

    iput-object p1, p0, Ld/m/h0/s0/i0/a;->e:Ld/m/h0/r0/b/e;

    new-instance p1, Ld/m/h0/r0/b/d;

    invoke-direct {p1}, Ld/m/h0/r0/b/d;-><init>()V

    iput-object p1, p0, Ld/m/h0/s0/i0/a;->f:Ld/m/h0/r0/b/d;

    new-instance p1, Ld/m/h0/r0/b/b;

    invoke-direct {p1}, Ld/m/h0/r0/b/b;-><init>()V

    iput-object p1, p0, Ld/m/h0/s0/i0/a;->g:Ld/m/h0/r0/b/b;

    new-instance p1, Ld/m/h0/r0/b/c;

    invoke-direct {p1}, Ld/m/h0/r0/b/c;-><init>()V

    iput-object p1, p0, Ld/m/h0/s0/i0/a;->h:Ld/m/h0/r0/b/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    new-array p1, p1, [I

    iput-object p1, p0, Ld/m/h0/s0/i0/a;->k:[I

    :cond_2
    iget-object p1, p0, Ld/m/h0/s0/i0/a;->e:Ld/m/h0/r0/b/e;

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    iget-object v1, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-virtual {p1, v0, v1}, Ld/m/h0/r0/b/a;->d([I[I)V

    iget-object p1, p0, Ld/m/h0/s0/i0/a;->f:Ld/m/h0/r0/b/d;

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    iget-object v1, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-virtual {p1, v0, v1}, Ld/m/h0/r0/b/a;->d([I[I)V

    iget-object p1, p0, Ld/m/h0/s0/i0/a;->g:Ld/m/h0/r0/b/b;

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    iget-object v1, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-virtual {p1, v0, v1}, Ld/m/h0/r0/b/a;->d([I[I)V

    iget-object p1, p0, Ld/m/h0/s0/i0/a;->h:Ld/m/h0/r0/b/c;

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    iget-object p0, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-virtual {p1, v0, p0}, Ld/m/h0/r0/b/a;->d([I[I)V

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

    check-cast p1, Ld/m/h0/n0/f;

    iput-object p1, p0, Ld/m/h0/s0/i0/a;->i:Ld/m/h0/n0/f;

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->e:Ld/m/h0/r0/b/e;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->f:Ld/m/h0/r0/b/d;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->g:Ld/m/h0/r0/b/b;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->h:Ld/m/h0/r0/b/c;

    invoke-virtual {v0}, Ld/m/h0/r0/b/a;->g()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->i:Ld/m/h0/n0/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/m/h0/n0/f;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/m/h0/s0/i0/a;->j()V

    :cond_1
    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 3
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

    iget v0, p0, Ld/m/h0/s0/i0/a;->l:I

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/m/h0/s0/i0/a;->m:I

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Ld/m/l/h;->w([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-static {v0, v1}, Ld/m/l/h;->p([ILjava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i0/a;->l:I

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i0/a;->m:I

    :cond_1
    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->u()V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->e:Ld/m/h0/r0/b/e;

    invoke-virtual {v0, p1}, Ld/m/h0/r0/b/e;->i(Ld/m/h0/h0;)F

    move-result v0

    iget-object v1, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    iget-object v1, p0, Ld/m/h0/s0/i0/a;->f:Ld/m/h0/r0/b/d;

    invoke-virtual {v1, p1, v0}, Ld/m/h0/r0/b/d;->i(Ld/m/h0/h0;F)V

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->g:Ld/m/h0/r0/b/b;

    invoke-virtual {v0, p1}, Ld/m/h0/r0/b/b;->h(Ld/m/h0/h0;)V

    iget-object v0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v0

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    iget-object v0, p0, Ld/m/h0/s0/i0/a;->h:Ld/m/h0/r0/b/c;

    iget-object p0, p0, Ld/m/h0/s0/i0/a;->j:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Ld/m/h0/r0/b/c;->h(Ld/m/h0/h0;I)V

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0
.end method
