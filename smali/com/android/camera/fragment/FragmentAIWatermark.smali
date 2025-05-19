.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/FragmentWatermarkBase;
.source "FragmentAIWatermark.java"


# static fields
.field private static final u:Ljava/lang/String; = "FragmentAIWatermark"


# instance fields
.field private K0:Landroid/view/View$OnClickListener;

.field private k0:Z

.field private w:Ld/c/a/r5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    new-instance v0, Ld/c/a/h6/y;

    invoke-direct {v0, p0}, Ld/c/a/h6/y;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->K0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Ae()Ld/c/a/r5/f/p;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/r5/f/u;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    invoke-direct {v2, v3, v4}, Ld/c/a/r5/f/u;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private Je()Ld/c/a/r5/f/p;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/r5/f/y;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    invoke-direct {v2, v3, v4}, Ld/c/a/r5/f/y;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public static synthetic Re(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xf(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private de()Ld/c/a/r5/f/p;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/r5/f/l;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    invoke-direct {v2, v3, v4}, Ld/c/a/r5/f/l;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private he(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7f07011a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr p1, p0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic if(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string v0, "on cancel click."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ig(ZLd/c/a/a7/h/a3;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const v0, 0x7f13015c

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/a3;->alertTopHint(II)V

    return-void
.end method

.method private je()Ld/c/a/r5/f/p;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/r5/f/r;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    invoke-direct {v2, v3, v4}, Ld/c/a/r5/f/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private synthetic kf(Landroid/widget/TextView;Ljava/util/List;Ld/c/a/r5/d/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p2

    invoke-virtual {p3}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    invoke-interface {p2}, Ld/c/a/y5/g/a$a;->commit()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Td()V

    :cond_0
    return-void
.end method

.method private me()Ld/c/a/r5/f/p;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/r5/f/s;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    invoke-direct {v2, v3, v4}, Ld/c/a/r5/f/s;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public static synthetic pg(Z)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/x;

    invoke-direct {v1, p0}, Ld/c/a/h6/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private qe()Ld/c/a/r5/f/p;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/r5/f/t;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    invoke-direct {v2, v3, v4}, Ld/c/a/r5/f/t;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private synthetic tg(ZLd/c/a/r5/d/l;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k0:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->oh(Ld/c/a/r5/d/l;)V

    return-void
.end method

.method private synthetic zf(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ld/c/a/r5/f/p;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/c/a/r5/d/l;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f13015d

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v5, Ld/c/a/h6/b0;

    invoke-direct {v5, v0}, Ld/c/a/h6/b0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$b;->T([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f130a60

    sget-object v3, Ld/c/a/h6/w;->c:Ld/c/a/h6/w;

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f130384

    new-instance v3, Ld/c/a/h6/u;

    invoke-direct {v3, p0, v0, v1, p1}, Ld/c/a/h6/u;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Ld/c/a/r5/d/l;)V

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public Bd([ILandroid/graphics/Rect;Ld/c/a/y5/e/m/x;Ld/c/a/r5/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initLocation",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->m:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    neg-int p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p0

    invoke-virtual {p4, p3, p2, p1, p0}, Ld/c/a/r5/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;[IF)V

    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public synthetic Ef(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->zf(Landroid/view/View;)V

    return-void
.end method

.method public Nb(ILjava/lang/String;)Ld/c/a/r5/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    if-nez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Ld/c/a/r5/f/p;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ad(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "location_time_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->de()Ld/c/a/r5/f/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->je()Ld/c/a/r5/f/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ae()Ld/c/a/r5/f/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->qe()Ld/c/a/r5/f/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->me()Ld/c/a/r5/f/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Je()Ld/c/a/r5/f/p;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T2()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    iget v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    aget-object v3, v1, v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Xc(Ld/c/a/r5/d/l;Ld/c/a/r5/f/p;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Xc(Ld/c/a/r5/d/l;Ld/c/a/r5/f/p;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "layout",
            "lp"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s3;->a:Ld/c/a/h6/s3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/x3;->a:Ld/c/a/h6/x3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->m()I

    move-result p1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-nez v2, :cond_0

    and-int/lit8 v3, p1, 0x8

    if-nez v3, :cond_1

    :cond_0
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dcb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->he(Ljava/lang/String;)I

    move-result p0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_0
    invoke-interface {p2}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public Y8(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->p:Landroid/os/Handler;

    new-instance v0, Ld/c/a/h6/a0;

    invoke-direct {v0, p1}, Ld/c/a/h6/a0;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e002a

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    new-instance p1, Ld/c/a/r5/a;

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->K0:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1}, Ld/c/a/r5/a;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Ld/c/a/r5/a;

    return-void
.end method

.method public kc(Ld/c/a/r5/d/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "isUserSelect"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkSample"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkSample fragment is not attached"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/z;

    invoke-direct {v1, p0, p2, p1}, Ld/c/a/h6/z;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;ZLd/c/a/r5/d/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->onPause()V

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:[Ld/c/a/r5/f/p;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ld/c/a/r5/f/p;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ad(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic pf(Landroid/widget/TextView;Ljava/util/List;Ld/c/a/r5/d/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->kf(Landroid/widget/TextView;Ljava/util/List;Ld/c/a/r5/d/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Td()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "provideRotateItem: mWatermarkDegree == newDegree"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0800a5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Ld/c/a/h6/v;

    invoke-direct {v0, p0}, Ld/c/a/h6/v;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public synthetic vg(ZLd/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->tg(ZLd/c/a/r5/d/l;)V

    return-void
.end method
