.class public final synthetic Ld/i/a/a/t2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/t2/k;->c:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/i/a/a/t2/k;->c:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
