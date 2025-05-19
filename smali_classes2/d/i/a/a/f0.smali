.class public final synthetic Ld/i/a/a/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/i/a/a/f0;->a:I

    iput-boolean p2, p0, Ld/i/a/a/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/i/a/a/f0;->a:I

    iget-boolean p0, p0, Ld/i/a/a/f0;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onStreamVolumeChanged$7(IZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
