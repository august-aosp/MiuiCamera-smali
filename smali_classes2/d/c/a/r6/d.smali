.class public final synthetic Ld/c/a/r6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r6/d;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/r6/d;->d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/r6/d;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/r6/d;->d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    check-cast p1, Ld/c/a/r6/f;

    invoke-static {v0, p0, p1}, Ld/c/a/r6/h;->c(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;Ld/c/a/r6/f;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
