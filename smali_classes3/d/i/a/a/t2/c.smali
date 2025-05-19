.class public final synthetic Ld/i/a/a/t2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/t2/c;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Ld/i/a/a/t2/c;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/t2/c;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, Ld/i/a/a/t2/c;->d:Ljava/io/IOException;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a(Ljava/io/IOException;)V

    return-void
.end method
