.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "CinePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
