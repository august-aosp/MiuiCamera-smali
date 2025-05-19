.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$c;
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
        "Ld/c/a/h6/l5/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$temp"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/h6/l5/k/f;)V
    .locals 2
    .param p1    # Ld/c/a/h6/l5/k/f;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/f;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->kd(Ld/c/a/h6/l5/k/b;)V

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/f;->q()Ld/c/a/h6/l5/k/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/f;->q()Ld/c/a/h6/l5/k/f$d;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Je(Ld/c/a/h6/l5/k/b;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/c/a/h6/l5/k/f$d;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ac(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
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
        .annotation build Landroidx/annotation/NonNull;
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

    check-cast p1, Ld/c/a/h6/l5/k/f;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->a(Ld/c/a/h6/l5/k/f;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Yb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
