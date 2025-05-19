.class public Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFNumberAdjust.java"

# interfaces
.implements Ld/c/a/a7/h/o0;
.implements Ld/c/a/a7/h/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentFNumberAdjust"

.field public static final d:I = 0x0

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final j:I = 0x8

.field public static final m:I = 0x10


# instance fields
.field private K0:I

.field private k0:Z

.field public k1:I

.field public n:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field private s:Ld/c/a/h6/b5/n;

.field private t:Ld/c/a/h6/b5/l;

.field private u:Ld/c/a/h6/b5/m;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->K0:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    return-void
.end method

.method private ob()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported show type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ld/c/a/h6/b5/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/h6/b5/l;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    :goto_0
    new-instance v0, Ld/c/a/h6/b5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Ld/c/a/h6/b5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    goto :goto_1

    :cond_2
    new-instance v0, Ld/c/a/h6/b5/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/h6/b5/l;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    :cond_3
    new-instance v0, Ld/c/a/h6/b5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Ld/c/a/h6/b5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ld/c/a/h6/b5/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/h6/b5/q;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ld/c/a/h6/b5/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/h6/b5/o;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    :goto_3
    return-void
.end method


# virtual methods
.method public M3()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x10

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

.method public P9()V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/b5/k;->a:Ld/c/a/h6/b5/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FragmentFNumberAdjust"

    if-eqz v0, :cond_0

    const-string p0, "beauty panel shown. do not show the slide view."

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    const-string v2, "bokeh panels haven\'t been loaded"

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBokehPanel mSupportShowType is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->sb(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->w:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-static {v1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/b5/l;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/b5/m;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/a/h6/b5/n;->k(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f0603b6

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    return-void
.end method

.method public c8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/h6/b5/n;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g2(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/h6/b5/n;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00da

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nh(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restoreOtherState"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    const-string v1, "FragmentFNumberAdjust"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hide beauty lens panel"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    invoke-virtual {v0}, Ld/c/a/h6/b5/l;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    if-eqz v3, :cond_1

    const-string v0, "hide cv lens panel"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    invoke-virtual {v0}, Ld/c/a/h6/b5/m;->e()Z

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz v3, :cond_2

    const-string v3, "hide bokeh panel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-interface {v1}, Ld/c/a/h6/b5/n;->e()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->U5()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->V5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->V5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    :cond_5
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->K0:I

    iget v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    iput v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->K0:I

    invoke-direct {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->ob()V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/b5/k;->a:Ld/c/a/h6/b5/k;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/h6/b5/d;->a:Ld/c/a/h6/b5/d;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-interface {v0}, Ld/c/a/h6/b5/n;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/c/a/h6/b5/l;->c()V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/c/a/h6/b5/m;->c()V

    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->sb(Z)Z

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k1:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/h6/b5/n;->g(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const p3, 0x7f0603b6

    invoke-virtual {p2, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/h6/b5/n;->i(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k0:Z

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->nh(Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/a/a7/h/s;->e6()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->sb(Z)Z

    :cond_5
    return v2
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/h6/b5/n;->l()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/h6/b5/n;->g(Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/h6/b5/l;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ld/c/a/h6/b5/n;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public qf(II)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "oldIndex"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->J()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getIsSupportCvLens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/h6/b5/n;->k(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    const p1, 0x7f130361

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/h6/b5/n;->k(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    const p1, 0x7f1301c3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    invoke-interface {p1}, Ld/c/a/h6/b5/n;->c()V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    const p1, 0x7f1301b9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/o0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public sb(Z)Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomVisible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->w:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public setClickEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->t:Ld/c/a/h6/b5/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/h6/b5/l;->r(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->u:Ld/c/a/h6/b5/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/h6/b5/m;->q(Z)V

    :cond_1
    return-void
.end method

.method public showOrHideBottomMenu(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "isAnimator"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p2}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/o0;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->w:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/h6/b5/n;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070558

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/h6/b5/n;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ld/c/a/m5;->f(Landroid/view/View;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v3

    const v4, 0x7f070147

    if-eqz v3, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    const v2, 0x7f0709d4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, p2, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709b3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070a58

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709bb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->s:Ld/c/a/h6/b5/n;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/h6/b5/n;->i(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
