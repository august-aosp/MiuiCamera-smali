.class public Lcom/android/camera/fragment/clone/VideoViewHolderMM;
.super Lcom/android/camera/fragment/clone/VideoViewHolder;
.source "VideoViewHolderMM.java"


# instance fields
.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->j:Landroid/view/View;

    const v0, 0x7f0b06dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method
