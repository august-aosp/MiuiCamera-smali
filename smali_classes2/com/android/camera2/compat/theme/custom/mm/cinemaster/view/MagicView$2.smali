.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;
.super Ljava/lang/Object;
.source "MagicView.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->animatorRefreshViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->index:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamTextureView"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->index:I

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->index:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "streamTextureView"
        }
    .end annotation

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;->accept(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void
.end method
