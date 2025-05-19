.class public final synthetic Ld/i/a/a/t2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic d:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/t2/h;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Ld/i/a/a/t2/h;->d:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/t2/h;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, Ld/i/a/a/t2/h;->d:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method
