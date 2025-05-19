.class public final synthetic Ld/i/a/a/o2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/o2/b;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-boolean p2, p0, Ld/i/a/a/o2/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/o2/b;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Ld/i/a/a/o2/b;->d:Z

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Z)V

    return-void
.end method
