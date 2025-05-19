.class public Lcom/android/camera/fragment/top/ExtraAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExtraAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExtraAdapter"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/android/camera/ui/SlideSwitchButton$d;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "supportedConfigs",
            "onClickListener",
            "slideSwitchListener",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera/ui/SlideSwitchButton$d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Lcom/android/camera/ui/SlideSwitchButton$d;

    const p1, 0x7f070634

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->m1(IF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:F

    iput p5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    return-void
.end method

.method private j(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    sub-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v2
.end method

.method private k()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    sub-int v3, v0, v2

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static synthetic m(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private p(Ld/c/a/h6/l5/m/i4;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "imageLayout",
            "textLayout",
            "resources",
            "isSwitchOn"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const-string v0, ","

    const/16 v1, 0xaa

    if-ne p0, v1, :cond_1

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K1()I

    move-result p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300e5

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11000a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p4, v1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f11000b

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p4, p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1300e4

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const p0, 0x7f1300e6

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const/16 v1, 0xdb

    if-ne p0, v1, :cond_3

    if-eqz p5, :cond_2

    const p0, 0x7f1300c9

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p0, 0x7f1300c8

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const p0, 0x7f1300ca

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const/16 p1, 0xdf

    if-ne p0, p1, :cond_6

    const p0, 0x7f130903

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->a7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitle()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f1300f4

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f1300f3

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const p0, 0x7f1300f5

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private q(Ld/c/a/h6/l5/m/i4;Ljava/lang/StringBuilder;Ld/c/a/h6/l5/m/g4;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "builder",
            "resource",
            "resources",
            "imageLayout"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const/16 p1, 0xa5

    const/4 v0, 0x0

    const-string v1, "getContentDescriptionStringId() == -1, itemType = "

    const-string v2, "ExtraAdapter"

    const/4 v3, -0x1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xbe

    const-string v4, ","

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xed

    if-eq p0, p1, :cond_3

    const/16 p1, 0x209

    if-eq p0, p1, :cond_3

    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xae

    if-eq p0, p1, :cond_2

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xbc

    if-eq p0, p1, :cond_3

    const/16 p1, 0xc1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xc2

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_3

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/g4;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1300ad

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p1, 0xe1

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f13004a

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/g4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ld/c/a/h6/l5/m/g4;->c()I

    move-result p1

    if-ne p1, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/g4;->c()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ld/c/a/h6/l5/m/g4;->c()I

    move-result p1

    if-ne p1, v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Ld/c/a/h6/l5/m/g4;->c()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private r(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ld/c/a/h6/l5/m/g4;Ld/c/a/h6/l5/m/i4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "resource",
            "configItem"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/g4;->a()Ld/c/a/y5/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->disableUpdate()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ld/c/a/h6/l5/m/g4;->q(Z)V

    const v1, 0x7f0b0678

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton;

    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/SlideSwitchButton;->y(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/g4;->a()Ld/c/a/y5/e/b;

    move-result-object v1

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v2

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/g4;->k()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->v(Ld/c/a/y5/e/b;IZ)V

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/g4;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Lcom/android/camera/ui/SlideSwitchButton$d;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$d;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/i4;->d()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    invoke-static {p0}, Ld/c/a/h6/l5/m/h4;->s(I)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bfe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    return-void
.end method

.method private u(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method private v(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ld/c/a/h6/l5/m/g4;Ld/c/a/h6/l5/m/i4;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "resource",
            "configItem"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0b0284

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0282

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x1

    new-array v0, v11, [Landroid/view/View;

    const/4 v12, 0x0

    aput-object v9, v0, v12

    const v1, 0x7f060468

    invoke-static {v1, v0}, Ld/c/a/s5/f;->t(I[Landroid/view/View;)V

    const v0, 0x7f0b055c

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0285

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-direct {v6, v14}, Lcom/android/camera/fragment/top/ExtraAdapter;->u(Landroid/widget/TextView;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->i()Z

    move-result v15

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->h()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const v0, 0x7f0b0366

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0367

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->j()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->s(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f080ebd

    const v5, 0x7f060109

    invoke-virtual {v0, v3, v1, v5}, Ld/c/a/x5/f;->l(Landroid/view/View;II)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v9, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v15, :cond_4

    iget-object v0, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->l()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v9

    move-object/from16 v16, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->p(Ld/c/a/h6/l5/m/i4;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Z)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v12, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->q(Ld/c/a/h6/l5/m/i4;Ljava/lang/StringBuilder;Ld/c/a/h6/l5/m/g4;Landroid/content/res/Resources;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v15, :cond_7

    iget-object v0, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    const v0, 0x7f0b0283

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorCircleBackgroundView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->g()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->l()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ColorCircleBackgroundView;->g(ZZ)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->l()Z

    move-result v0

    const v1, 0x7f080ebe

    const v2, 0x7f060462

    const v3, 0x7f0600fc

    if-eqz v0, :cond_b

    if-nez v11, :cond_a

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->f()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    move-object/from16 v0, v16

    if-eqz v0, :cond_d

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ld/c/a/x5/f;->n(Landroid/view/View;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, v16

    goto :goto_7

    :cond_b
    move-object/from16 v0, v16

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->f()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->i()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_c
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v4, 0x7f060469

    invoke-virtual {v2, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Ld/c/a/x5/f;->l(Landroid/view/View;II)V

    :cond_d
    :goto_7
    if-eqz v11, :cond_e

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v6, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bfc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/h6/l5/m/g4;->g()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v2, Ld/b/a/x/e;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    sget-object v3, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    sget-object v4, Ld/c/a/h6/q5/g;->a:Ld/c/a/h6/q5/g;

    invoke-virtual {v10, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    if-eqz v0, :cond_e

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ld/c/a/x5/f;->n(Landroid/view/View;II)V

    :cond_e
    return-void
.end method


# virtual methods
.method public getDegree()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public i(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v3, p1

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_1
    if-ne v3, p1, :cond_2

    move v3, v2

    :cond_2
    sub-int v4, v0, v3

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v3

    :cond_5
    return v1
.end method

.method public n(Lcom/android/camera/fragment/CommonRecyclerViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->k()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    :cond_8
    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->b()Ld/c/a/h6/l5/m/i4$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->b()Ld/c/a/h6/l5/m/i4$c;

    move-result-object v1

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ld/c/a/h6/l5/m/i4$c;->updateResource(I)Ld/c/a/h6/l5/m/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/g4;->f()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ld/c/a/h6/l5/m/i4;->n(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->r(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ld/c/a/h6/l5/m/g4;Ld/c/a/h6/l5/m/i4;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->v(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ld/c/a/h6/l5/m/g4;Ld/c/a/h6/l5/m/i4;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0142

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0143

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->n(Lcom/android/camera/fragment/CommonRecyclerViewHolder;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:I

    return-void
.end method

.method public t(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "multiTypeCount",
            "toggleTypeRow",
            "mulitItemHeight",
            "toggleItemHeight"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    add-int/2addr v2, p4

    iget-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
