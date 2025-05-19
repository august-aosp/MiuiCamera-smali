.class public Ld/c/a/s5/j/c$a;
.super Ljava/lang/Object;
.source "BaseOnSubScribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/s5/j/c;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/reactivex/CompletableEmitter;

.field public final synthetic d:Ld/c/a/s5/j/c;


# direct methods
.method public constructor <init>(Ld/c/a/s5/j/c;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completableEmitter"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/s5/j/c$a;->d:Ld/c/a/s5/j/c;

    iput-object p2, p0, Ld/c/a/s5/j/c$a;->c:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/s5/j/c$a;->d:Ld/c/a/s5/j/c;

    invoke-virtual {v0}, Ld/c/a/s5/j/c;->b()V

    iget-object p0, p0, Ld/c/a/s5/j/c$a;->c:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
