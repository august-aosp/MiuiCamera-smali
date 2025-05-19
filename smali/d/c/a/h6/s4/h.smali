.class public Ld/c/a/h6/s4/h;
.super Ld/c/a/h6/s4/b;
.source "PortraitLightingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:I


# instance fields
.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/h6/s4/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/h6/s4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/s4/h;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/h6/s4/h;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/s4/f;

    iget-object v4, p0, Ld/c/a/h6/s4/b;->g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Ld/c/a/h6/s4/b;->f:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v5

    const v6, 0x7f14019c

    invoke-virtual {v5, v4, v6}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    iget-object v5, v3, Ld/c/a/h6/s4/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Ld/c/a/h6/s4/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v3, Ld/c/a/h6/s4/f;->b:I

    if-nez v5, :cond_0

    iput-object v4, p0, Ld/c/a/h6/s4/b;->d:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v5, p0, Ld/c/a/h6/s4/h;->n:Landroid/util/SparseArray;

    iget v3, v3, Ld/c/a/h6/s4/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Ld/c/a/h6/s4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ld/c/a/h6/s4/b;->a()V

    return-void
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/a/h6/s4/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/s4/h;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/s4/h;->m:Landroid/util/SparseArray;

    new-instance v0, Ld/c/a/h6/s4/f;

    invoke-direct {v0}, Ld/c/a/h6/s4/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/h6/s4/f;->b:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130506

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/h6/s4/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13050b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/h6/s4/f;->c:Ljava/lang/String;

    :goto_0
    iput v1, v0, Ld/c/a/h6/s4/f;->a:I

    iget-object v2, p0, Ld/c/a/h6/s4/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/s4/h;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/s4/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Ld/c/a/h6/s4/h;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method
