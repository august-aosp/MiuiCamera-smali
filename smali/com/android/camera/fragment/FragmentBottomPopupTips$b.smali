.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$b;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ld/c/a/h6/l5/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/c/a/h6/l5/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/view/View;)I
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

    instance-of p0, p0, Ld/c/a/h6/l5/k/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/c;

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/b;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public b(Ld/c/a/h6/l5/k/c;)V
    .locals 1
    .param p1    # Ld/c/a/h6/l5/k/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/h6/l5/k/c;

    if-nez v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/c/a/h6/l5/k/c;->s()Ld/c/a/h6/l5/k/c$e;

    move-result-object v4

    invoke-interface {v4, v2}, Ld/c/a/h6/l5/k/c$e;->a(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c;

    invoke-static {v2, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Nb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/h6/l5/k/c;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ob(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/List;Landroid/widget/FrameLayout;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Tb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    check-cast p1, Ld/c/a/h6/l5/k/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->b(Ld/c/a/h6/l5/k/c;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->F8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ob(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
