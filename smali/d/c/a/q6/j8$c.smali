.class public Ld/c/a/q6/j8$c;
.super Ljava/lang/Object;
.source "VideoBase.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/j8;->am()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/c/a/q6/j8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/j8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$lengthFormat"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/j8$c;->d:Ld/c/a/q6/j8;

    iput-object p2, p0, Ld/c/a/q6/j8$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8$c;->d:Ld/c/a/q6/j8;

    iget-object p0, p0, Ld/c/a/q6/j8$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Ld/c/a/q6/j8;->Uk(Ld/c/a/q6/j8;Ljava/lang/String;J)V

    return-void
.end method

.method public onComplete()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8$c;->d:Ld/c/a/q6/j8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/q6/j8;->gm(Z)V

    iget-object p0, p0, Ld/c/a/q6/j8$c;->d:Ld/c/a/q6/j8;

    invoke-static {p0}, Ld/c/a/q6/j8;->Vk(Ld/c/a/q6/j8;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
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

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNext() called with: throwable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sec"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/c/a/q6/j8$c;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/j8$c;->d:Ld/c/a/q6/j8;

    invoke-static {p0, p1}, Ld/c/a/q6/j8;->Tk(Ld/c/a/q6/j8;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
