.class public Lcom/android/camera/fragment/mode/more/ModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModeAdapter.java"

# interfaces
.implements Ld/c/a/h6/j5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/ModeAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
        ">;",
        "Ld/c/a/h6/j5/c;"
    }
.end annotation


# static fields
.field private static final K0:Ljava/lang/String; = "BaseModeAdapter"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final j:I = 0x5

.field public static final k0:I = 0x4

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final p:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final w:I = 0x2


# instance fields
.field public C1:Ld/c/a/y5/e/l/f;

.field public C2:I
    .annotation build Ld/c/a/h6/j5/d$a;
    .end annotation
.end field

.field public F8:Ld/c/a/h6/j5/d;

.field public G8:Ld/c/a/y5/f/m;

.field public H8:Landroid/view/View$OnLongClickListener;

.field public I8:Z

.field private J8:Ljava/lang/String;

.field public K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public K2:F

.field private K8:I

.field public L8:Z

.field public M8:Z

.field public k1:I

.field public v1:Landroid/content/Context;

.field public v2:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "modeBase",
            "degree"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->I8:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->J8:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ac()Ld/c/a/y5/e/l/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v2:Landroid/view/View$OnClickListener;

    invoke-interface {p2}, Ld/c/a/h6/j5/d;->getType()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->H8:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->I()V

    iget p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {p1}, Ld/c/a/h6/j5/d;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :goto_0
    return-void
.end method

.method private A(Lcom/android/camera/fragment/mode/more/ModeViewHolder;Ld/c/a/y5/e/c;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "item"
        }
    .end annotation

    iget p0, p2, Ld/c/a/y5/e/c;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget p2, p2, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ld/c/a/y5/e/c;->p:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget-object p2, p2, Ld/c/a/y5/e/c;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILd/c/a/y5/e/c;)V
    .locals 4
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position",
            "item"
        }
    .end annotation

    iget v0, p3, Ld/c/a/y5/e/c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v0, p3, Ld/c/a/y5/e/c;->e:I

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7f0603cc

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->p(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m()F

    move-result v0

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->j(F)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, v2, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->o(Lcom/android/camera/fragment/mode/more/ModeViewHolder;Ld/c/a/y5/e/c;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method private D(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V
    .locals 3
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeViewHolder"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f0603bd

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060428

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f0603a6

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private G(Lcom/android/camera/fragment/mode/more/ModeViewHolder;IIZILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position",
            "type",
            "isNewStyle",
            "fillCount",
            "transConfig",
            "alphaConfig"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    invoke-static {v0, p4}, Ld/c/a/a6/b;->V(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v1}, Ld/c/a/h6/j5/d;->A8()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int p3, p2, p3

    if-lt p3, v0, :cond_1

    :cond_0
    iget p3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    and-int/lit8 p3, p3, -0x5

    iput p3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, Ld/c/a/h6/j5/f;->c()Ld/c/a/h6/j5/f;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v2, p5, p2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {p0}, Ld/c/a/h6/j5/d;->A8()I

    move-result v5

    move-object v3, p6

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Ld/c/a/h6/j5/f;->k(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/h6/j5/f;->c()Ld/c/a/h6/j5/f;

    move-result-object p3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int p2, p5, p2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {p0}, Ld/c/a/h6/j5/d;->A8()I

    move-result p5

    move-object p0, p3

    move-object p3, p6

    move-object p4, p7

    invoke-virtual/range {p0 .. p5}, Ld/c/a/h6/j5/f;->l(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V

    :goto_0
    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07055d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07055c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v4}, Ld/c/a/h6/j5/d;->A8()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Ld/c/a/h6/j5/e;->a(Landroid/content/Context;III)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private m()F
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f61cac1    # 0.882f

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->l5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f5020c5    # 0.813f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private o(Lcom/android/camera/fragment/mode/more/ModeViewHolder;Ld/c/a/y5/e/c;)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->G8:Ld/c/a/y5/f/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/m;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->G8:Ld/c/a/y5/f/m;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v0}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    iget-object p2, p2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->G8:Ld/c/a/y5/f/m;

    invoke-virtual {p0}, Ld/c/a/y5/f/m;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ld/c/a/y5/f/m;->e(I)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/c/a/y5/f/m;->h(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder scope = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BaseModeAdapter"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1000

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    :cond_1
    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x12

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h()V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1, v1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    :goto_1
    return-void
.end method

.method private p(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 12
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v3, 0xb

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v5, 0x7

    if-eq v1, v5, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->L8:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->M8:Z

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, -0x2

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-virtual {v5, v6, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    const/4 v5, 0x1

    new-array v8, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v9, v8, v1

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x6

    new-array v10, v5, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v1

    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v9, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v10, Lcom/android/camera/fragment/mode/more/ModeAdapter$c;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$c;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v9

    iget v10, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v10}, Ld/c/a/h6/j5/d;->A8()I

    move-result v10

    rem-int v10, v9, v10

    if-eqz v10, :cond_1

    iget-object v11, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v11}, Ld/c/a/h6/j5/d;->A8()I

    move-result v11

    sub-int/2addr v11, v10

    add-int/2addr v9, v11

    :cond_1
    iget-object v10, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v10}, Ld/c/a/h6/j5/d;->getType()I

    move-result v10

    if-ne v10, v7, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v3, v4

    move v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->G(Lcom/android/camera/fragment/mode/more/ModeViewHolder;IIZILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private q(Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isInEdit"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v0, v2

    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0, p2, p0, p0, p0}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFragmentType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v0}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v2}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchAnimalCompleted"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->I8:Z

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v0}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v3}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public a(ILd/c/a/y5/e/c;)V
    .locals 2
    .param p2    # Ld/c/a/y5/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "item"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->J()V

    return-void
.end method

.method public b(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPos",
            "toPos"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int v1, p2, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int v2, p1, v1

    if-le v0, v2, :cond_1

    sub-int v0, p2, v1

    if-ltz v0, :cond_1

    sub-int v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->J()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->J()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->J8:Ljava/lang/String;

    return-void
.end method

.method public getItem(I)Ld/c/a/y5/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v2}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v2

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v3, v2}, Ld/c/a/h6/j5/d;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v3, 0x7

    const/16 v4, 0xff

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/h6/j5/d;->W4(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/h6/j5/d;->W4(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v0}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v2}, Ld/c/a/y5/e/l/f;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    return-object p0
.end method

.method public i()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewType",
            "handlerTouch"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    return-object p0
.end method

.method public l()F
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    return p0
.end method

.method public n()I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f0e0208

    return p0

    :cond_0
    const p0, 0x7f0e0207

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->w(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->x(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V

    return-void
.end method

.method public r()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v0}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/c/a/y5/e/l/f;

    invoke-virtual {v2}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget-object v4, v4, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/y5/e/c;

    iget-object v5, v5, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->I8:Z

    return p0
.end method

.method public setRotate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRotate "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const v0, 0x7f0603ad

    invoke-virtual {p0, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    sput p0, Ld/c/a/r7/w1;->THEME_COLOR:I

    return-void
.end method

.method public u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BaseModeAdapter"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->A(Lcom/android/camera/fragment/mode/more/ModeViewHolder;Ld/c/a/y5/e/c;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILd/c/a/y5/e/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", viewType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->D(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v0

    iget-object v1, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->J8:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "onBindViewHolder , mSelectValue "

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setInvisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->H(Landroid/view/View;)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v1}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->q(Landroid/view/View;Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->p(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public v(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    if-eqz v0, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderPayloads ,position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", payloads = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->f:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h()V

    goto :goto_0

    :cond_3
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->e:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/ModeViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->H(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n()I

    move-result v3

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F8:Ld/c/a/h6/j5/d;

    invoke-interface {v0}, Ld/c/a/h6/j5/d;->q0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->H8:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public x(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->j(F)V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    return-void
.end method
