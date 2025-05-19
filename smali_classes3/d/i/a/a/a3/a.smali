.class public final synthetic Ld/i/a/a/a3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic f:Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/a3/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ld/i/a/a/a3/a;->d:I

    iput-object p3, p0, Ld/i/a/a/a3/a;->f:Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/a3/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ld/i/a/a/a3/a;->d:I

    iget-object p0, p0, Ld/i/a/a/a3/a;->f:Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->lambda$queueEvent$0(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method
