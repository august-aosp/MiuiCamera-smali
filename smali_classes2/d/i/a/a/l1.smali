.class public final synthetic Ld/i/a/a/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public final synthetic d:Lcom/google/android/exoplayer2/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/l1;->c:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Ld/i/a/a/l1;->d:Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/l1;->c:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object p0, p0, Ld/i/a/a/l1;->d:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method
