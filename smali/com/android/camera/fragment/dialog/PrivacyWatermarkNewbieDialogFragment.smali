.class public Lcom/android/camera/fragment/dialog/PrivacyWatermarkNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;
.source "PrivacyWatermarkNewbieDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e00be

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Ld/c/a/r7/o2/a;->b(Landroid/content/Context;IZ)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->W()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0b0309

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->initViewOnTouchListener(Landroid/view/View;)V

    return-object p1
.end method
