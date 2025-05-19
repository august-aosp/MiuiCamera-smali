.class public Ld/c/a/g6/b/w/l$d;
.super Ljava/lang/Object;
.source "PortraitModeUI.java"

# interfaces
.implements Ld/c/a/h6/l5/k/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/g6/b/w/l;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/w/l$d;->a:Ld/c/a/g6/b/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0659

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b065a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Ld/c/a/g6/b/w/l$d;->a:Ld/c/a/g6/b/w/l;

    invoke-static {v3}, Ld/c/a/g6/b/w/l;->B(Ld/c/a/g6/b/w/l;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, p1, v2, v0, v4}, Ld/c/a/g6/b/w/l;->C(Ld/c/a/g6/b/w/l;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, p0, Ld/c/a/g6/b/w/l$d;->a:Ld/c/a/g6/b/w/l;

    invoke-static {p0, v2, v1, p1}, Ld/c/a/g6/b/w/l;->D(Ld/c/a/g6/b/w/l;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->v3()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {p1}, Ld/c/a/s5/f;->v(Landroid/view/View;)V

    return-void
.end method
