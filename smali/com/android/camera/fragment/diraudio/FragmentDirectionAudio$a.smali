.class public Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;
.super Landroid/os/Handler;
.source "FragmentDirectionAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

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

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->resetSlideTip()V

    :cond_0
    return-void
.end method
