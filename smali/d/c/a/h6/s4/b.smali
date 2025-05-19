.class public abstract Ld/c/a/h6/s4/b;
.super Ljava/lang/Object;
.source "AbBottomMenu.java"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic g(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Ld/c/a/h6/s4/b;->c:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0033

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld/c/a/h6/s4/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/c/a/h6/s4/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/h6/s4/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1300ce

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/s4/b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public abstract d()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/a/h6/s4/f;",
            ">;"
        }
    .end annotation
.end method

.method public e()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/s4/b;->b()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "containerView",
            "itemCreator"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/s4/b;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/h6/s4/b;->f:Landroid/widget/LinearLayout;

    if-nez p3, :cond_0

    new-instance p1, Ld/c/a/h6/s4/a;

    invoke-direct {p1, p0}, Ld/c/a/h6/s4/a;-><init>(Ld/c/a/h6/s4/b;)V

    iput-object p1, p0, Ld/c/a/h6/s4/b;->g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ld/c/a/h6/s4/b;->g:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    :goto_0
    return-void
.end method

.method public synthetic h(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/h6/s4/b;->g(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()V
.end method
