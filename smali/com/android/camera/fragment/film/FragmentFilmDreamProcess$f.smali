.class public Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;
.super Ljava/lang/Object;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$savePath"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->d:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q0;->impl2()Ld/c/a/a7/h/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->d:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Yb(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s0;->K()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/n6/a/b/a;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->d:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->ac(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Ld/c/a/k7/b0/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentFilmDreamProcess"

    const-string/jumbo v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->d:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->ac(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Ld/c/a/k7/b0/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/k7/b0/c;->l()Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->d:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->ac(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Ld/c/a/k7/b0/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/t3/f;->f0(Ld/c/a/k7/b0/c;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$f;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ld/c/a/a7/h/t3/f;->h0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
