.class public Ld/c/a/q6/h8$c;
.super Ljava/lang/Object;
.source "SuperMoonModule.java"

# interfaces
.implements Ld/c/a/l4$c;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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
            "Ld/c/a/q6/h8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/b/c4;Ld/c/a/q6/h8;)V
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

    iput-object v0, p0, Ld/c/a/q6/h8$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/h8$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/a0;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/h8$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/h8;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/a0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ld/c/a/q6/h8;->pg(ZJI)V

    :cond_0
    return-void
.end method

.method public b(Ld/m/f/e/a0;I)V
    .locals 4
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

    iget-object p2, p0, Ld/c/a/q6/h8$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/q6/h8;

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->kb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/a0;->N()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {p2, v1, v2, v3, p1}, Ld/c/a/q6/h8;->pg(ZJI)V

    :cond_1
    invoke-static {v1}, Ld/m/f/a/e;->e(I)V

    iget-object p0, p0, Ld/c/a/q6/h8$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/c4;->r0()V

    :cond_2
    return-void
.end method
