.class public Ld/c/a/q6/q8/m1;
.super Ljava/lang/Object;
.source "LocalParallelServiceStatusListener.java"

# interfaces
.implements Ld/c/a/l4$c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/c4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/q8/m1;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/q8/m1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/m1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->P()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/q8/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4;

    invoke-static {p0}, Ld/c/a/q6/n8/t;->l(Ld/c/b/c4;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/camera/module/Camera2Module;->pg(ZJI)V

    :cond_1
    return-void
.end method

.method public b(Ld/m/f/e/a0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageData",
            "reason"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/m1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ld/c/a/q6/q8/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/c4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/b/c4;->r0()V

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/q8/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4;

    invoke-static {p0}, Ld/c/a/q6/n8/t;->l(Ld/c/b/c4;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/android/camera/module/Camera2Module;->pg(ZJI)V

    :cond_2
    invoke-static {v2}, Ld/m/f/a/e;->e(I)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->na:J

    invoke-virtual {p0, p1, p2}, Ld/m/f/e/d0;->a0(J)V

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->ma:J

    invoke-virtual {p0, p1, p2}, Ld/m/f/e/d0;->b0(J)V

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->oa:J

    invoke-virtual {p0, p1, p2}, Ld/m/f/e/d0;->Z(J)V

    :cond_3
    return-void
.end method
