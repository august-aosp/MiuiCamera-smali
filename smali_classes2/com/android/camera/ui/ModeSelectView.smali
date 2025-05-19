.class public Lcom/android/camera/ui/ModeSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ModeSelectView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;,
        Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;,
        Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;,
        Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;,
        Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;,
        Lcom/android/camera/ui/ModeSelectView$c;,
        Lcom/android/camera/ui/ModeSelectView$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x64

.field private static final g:Ljava/lang/String; = "ModeSelectViewCV"


# instance fields
.field public K0:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field private k1:Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

.field public m:I

.field public n:I

.field public p:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter<",
            "Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

.field public t:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

.field public u:Lcom/android/camera/ui/ModeSelectView$c;

.field private v1:F

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    return-void
.end method

.method private synthetic o(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 11

    iget-object v0, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "mode item src"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item dst"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v8, 0x12

    new-array v9, v3, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v6

    invoke-virtual {v7, v8, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lcom/android/camera/ui/ModeSelectView$a;

    invoke-direct {v8, p0, p2}, Lcom/android/camera/ui/ModeSelectView$a;-><init>(Lcom/android/camera/ui/ModeSelectView;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    aput-object v8, v3, v6

    invoke-virtual {v7, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-interface {v4, v0, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    const p0, 0x7f14019d

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p3

    const v0, 0x7f0603bf

    invoke-virtual {p3, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p0}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p3

    const v0, 0x7f0603c1

    invoke-virtual {p3, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p0}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic q(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->a()V

    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/ModeSelectView;->x(ZLandroid/widget/TextView;)V

    iget-object p0, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/ModeSelectView;->x(ZLandroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/ModeSelectView;->x(ZLandroid/widget/TextView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private v(ILcom/android/camera/ui/ModeSelectView$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedMode",
            "selectCb"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectViewCV"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->n(II)Z

    move-result v0

    invoke-interface {p2, v2, v0}, Lcom/android/camera/ui/ModeSelectView$b;->a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/y1;->S1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter<",
            "Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromThemeChange"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    new-instance v1, Ld/c/a/r7/l0;

    invoke-direct {v1, p0, p1}, Ld/c/a/r7/l0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->v(ILcom/android/camera/ui/ModeSelectView$b;)V

    return-void
.end method

.method public d(I)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "ModeSelectViewCV"

    const-string p1, "dispatchTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutWidth"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e020b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHeaderOffset w = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", itemWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", textWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getModeItemTextHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getVerGapHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/16 v1, 0xa3

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public fling(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->k0:Z

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public getCurSelectMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    return p0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemText fail, pos is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ModeSelectViewCV"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget v0, p1, Ld/c/a/y5/e/c;->l:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Ld/c/a/y5/e/c;->p:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModeItemTextHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->v1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e020b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ld/c/a/m5;->Q1(Landroid/widget/TextView;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->v1:F

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/ModeSelectView;->v1:F

    float-to-int p0, p0

    return p0
.end method

.method public getSelectPos()I
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result p0

    return p0
.end method

.method public getTotalVerHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getModeItemTextHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07026e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getVerGapHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07026e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public h(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/16 v2, 0xa3

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->t:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ModeSelectViewCV"

    const-string v1, "target is null???"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public j(Ld/c/a/y5/e/l/f;ILcom/android/camera/ui/ModeSelectView$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleList",
            "curMode",
            "listener",
            "fitLayoutWidth"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init curMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectViewCV"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/android/camera/ui/ModeSelectView;->u:Lcom/android/camera/ui/ModeSelectView$c;

    invoke-virtual {p1}, Ld/c/a/y5/e/l/f;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init mItems = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/a/y5/e/l/f;->u(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    iput p4, p0, Lcom/android/camera/ui/ModeSelectView;->K0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->b()Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->k1:Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->k1:Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->k1:Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->k1:Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "init: updateItemDecoration"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->t:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->t:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public k(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isItemSelected fail, pos is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "ModeSelectViewCV"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    if-ne p1, p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public m()Z
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemMode",
            "realMode"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout mCurMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectViewCV"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->s(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->p:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1300ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/n6/a/b/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    if-eq p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->k0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode change , mCurMode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newMode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->u:Lcom/android/camera/ui/ModeSelectView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/ModeSelectView$c;->d0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->w:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    :goto_0
    iget p2, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->n(II)Z

    move-result p2

    const-string v0, "ModeSelectViewCV"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "onScrolled 0"

    invoke-static {v0, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/ui/ModeSelectView;->w(IZ)V

    :cond_2
    iget p2, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->n(II)Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onScrolled 1"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->k0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->w(IZ)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ModeSelectViewCV"

    const-string p1, "onTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic p(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->o(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v2

    :goto_1
    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v2
.end method

.method public synthetic r(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->q(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method

.method public s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/y5/e/l/f;->u(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->K0:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveToPosition select pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ModeSelectViewCV"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scroll(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    new-instance v0, Lh/j0/k/r;

    invoke-direct {v0}, Lh/j0/k/r;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
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

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Ljava/util/List;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectViewCV"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public t(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateView"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->K0:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->b()Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/y5/e/l/f;->u(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->d(I)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ModeSelectViewCV"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveToPosition  mode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->t:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v0, p1, v3

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->scroll(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->K0:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveToPosition select pos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public w(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedMode",
            "viber"
        }
    .end annotation

    new-instance v0, Ld/c/a/r7/j0;

    invoke-direct {v0, p0, p2}, Ld/c/a/r7/j0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->v(ILcom/android/camera/ui/ModeSelectView$b;)V

    return-void
.end method

.method public x(ZLandroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selected",
            "textView"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const p1, 0x7f0603bf

    invoke-virtual {p0, p1}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2, v1, v2}, Ld/c/e/f;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v3, 0x7f0603c1

    invoke-virtual {p1, v3}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Ld/c/e/f;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const p1, 0x7f14019d

    invoke-virtual {p0, p2, p1}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    return-void
.end method
