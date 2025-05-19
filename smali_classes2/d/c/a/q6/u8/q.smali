.class public final synthetic Ld/c/a/q6/u8/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/u8/c0;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/u8/c0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/q;->c:Ld/c/a/q6/u8/c0;

    iput-object p2, p0, Ld/c/a/q6/u8/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/u8/q;->c:Ld/c/a/q6/u8/c0;

    iget-object p0, p0, Ld/c/a/q6/u8/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/u8/c0;->jm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method
