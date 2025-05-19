.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;
.super Ljava/lang/Object;
.source "StreamTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;


# direct methods
.method private constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Ld/m/f/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/b/f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
