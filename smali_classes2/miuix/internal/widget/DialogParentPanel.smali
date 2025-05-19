.class public Lmiuix/internal/widget/DialogParentPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DialogParentPanel.java"


# static fields
.field private static final c:Ljava/lang/String; = "DialogParentPanel"


# instance fields
.field private d:Lh/b/d/s/b;

.field private f:Z

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field private j:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private p:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private final t:[I

.field private u:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->t:[I

    new-instance v0, Lh/b/d/s/b;

    invoke-direct {v0, p1, p2}, Lh/b/d/s/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lh/b/d/s/b;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lh/b/d/s/b;->t(Z)V

    return-void
.end method

.method private b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void
.end method

.method private c(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V
    .locals 0

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-void
.end method

.method private d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "DialogParentPanel"

    const-string p1, "Child View is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method private e()V
    .locals 5

    sget v0, Lh/b/b$j;->buttonPanel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->p:Landroid/view/View;

    sget v0, Lh/b/b$j;->topPanel:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    sget v1, Lh/b/b$j;->contentPanel:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->m:Landroid/view/View;

    sget v2, Lh/b/b$j;->customPanel:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->n:Landroid/view/View;

    sget v3, Lh/b/b$j;->buttonGroup:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    iput-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->u:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->p:Landroid/view/View;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    invoke-direct {p0, v1}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/DialogParentPanel;->m:Landroid/view/View;

    invoke-direct {p0, v2}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lmiuix/internal/widget/DialogParentPanel;->n:Landroid/view/View;

    invoke-direct {p0, v3}, Lmiuix/internal/widget/DialogParentPanel;->d(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->u:[I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    sget v5, Lh/b/b$j;->topPanel:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    sget v5, Lh/b/b$j;->contentPanel:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->c(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->g:Landroidx/constraintlayout/widget/Barrier;

    iget-object v8, p0, Lmiuix/internal/widget/DialogParentPanel;->t:[I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-direct {p0, v1, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    const/4 v8, -0x2

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v2, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v3, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    sget v5, Lh/b/b$j;->buttonPanel:I

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-direct {p0, v0, v6}, Lmiuix/internal/widget/DialogParentPanel;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    sget v4, Lh/b/b$j;->customPanel:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/DialogParentPanel;->p:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lmiuix/internal/widget/DialogParentPanel;->n:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lh/b/d/s/b;

    invoke-virtual {p1}, Lh/b/d/s/b;->p()V

    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-direct {p0}, Lmiuix/internal/widget/DialogParentPanel;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lh/b/d/s/b;

    invoke-virtual {v0, p2}, Lh/b/d/s/b;->f(I)I

    move-result p2

    invoke-virtual {p0}, Lmiuix/internal/widget/DialogParentPanel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/DialogParentPanel;->d:Lh/b/d/s/b;

    invoke-virtual {v0, p1}, Lh/b/d/s/b;->n(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setShouldAdjustLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/DialogParentPanel;->f:Z

    return-void
.end method
