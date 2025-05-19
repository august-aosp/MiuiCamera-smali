.class public Ld/c/a/m6/b;
.super Ljava/lang/Object;
.source "ActionUpdateLensDirtyDetect.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/m6/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/m6/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d0(Lcom/android/camera/CameraCapabilities;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->l()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/CameraSettings;->D8(Ld/c/a/y5/g/a$a;Z)V

    const-string v3, "pref_lens_dirty_detect_times_key"

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/DataItemBase;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    const-string v3, "pref_lens_dirty_detect_date_key"

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/DataItemBase;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-interface {v2}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->a()V

    :goto_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x3d

    aput v4, v3, v1

    invoke-interface {v0, v3}, Ld/c/a/q6/n8/r;->U4([I)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/c/a/q6/n8/r;->Mg(Z)V

    :cond_1
    return-void
.end method
