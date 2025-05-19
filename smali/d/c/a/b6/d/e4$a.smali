.class public Ld/c/a/b6/d/e4$a;
.super Ljava/util/TimerTask;
.source "RenderTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/e4;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/e4;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/e4$a;->c:Ld/c/a/b6/d/e4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/e4$a;->c:Ld/c/a/b6/d/e4;

    invoke-static {v0}, Ld/c/a/b6/d/e4;->a(Ld/c/a/b6/d/e4;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/e4$a;->c:Ld/c/a/b6/d/e4;

    invoke-static {v0}, Ld/c/a/b6/d/e4;->a(Ld/c/a/b6/d/e4;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/e4$a;->c:Ld/c/a/b6/d/e4;

    invoke-static {v0}, Ld/c/a/b6/d/e4;->b(Ld/c/a/b6/d/e4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/e4$a;->c:Ld/c/a/b6/d/e4;

    invoke-static {p0}, Ld/c/a/b6/d/e4;->a(Ld/c/a/b6/d/e4;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
