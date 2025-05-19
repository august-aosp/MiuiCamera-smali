.class public final synthetic Ld/i/a/a/y2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/y2/a;->c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/y2/a;->c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    return-void
.end method
