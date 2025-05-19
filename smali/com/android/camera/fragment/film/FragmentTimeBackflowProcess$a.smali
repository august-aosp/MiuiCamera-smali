.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;
.super Ljava/lang/Object;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->c:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->c:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->sb(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c/a/k7/b0/b;->d([Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->c:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->c:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->if(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->c:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ob(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z

    return-void
.end method


# virtual methods
.method public synthetic b(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->a(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string/jumbo p1, "value_film_timebackflow_exit_confirm"

    invoke-static {p1}, Ld/c/a/j7/g;->Z0(Ljava/lang/String;)V

    new-instance p1, Ld/c/a/h6/a5/k;

    invoke-direct {p1, p0}, Ld/c/a/h6/a5/k;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/a5/l;

    invoke-direct {v0, p0}, Ld/c/a/h6/a5/l;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
