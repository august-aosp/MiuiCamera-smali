.class public Lcom/android/camera/fragment/FragmentBeauty$a;
.super Landroid/os/Handler;
.source "FragmentBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBeauty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->kh()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object v0, p1, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBeauty;->Ob(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {p1}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ld/c/a/r7/o1;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Tb(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
