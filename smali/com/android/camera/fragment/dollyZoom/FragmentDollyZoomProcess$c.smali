.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;
.super Ljava/lang/Object;
.source "FragmentDollyZoomProcess.java"

# interfaces
.implements Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ob(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->setSelectedPage(I)V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    return-void
.end method
