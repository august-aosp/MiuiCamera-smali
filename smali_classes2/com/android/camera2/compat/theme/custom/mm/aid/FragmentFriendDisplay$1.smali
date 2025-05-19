.class public Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;
.super Landroid/os/Handler;
.source "FragmentFriendDisplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Lb(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$100(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->access$000(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/b;->c:Ld/c/b/u5/a/b/b/b/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/b/f0;->c:Ld/c/b/u5/a/b/b/b/f0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
