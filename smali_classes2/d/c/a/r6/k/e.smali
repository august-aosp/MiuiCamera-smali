.class public Ld/c/a/r6/k/e;
.super Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;
.source "SampleSplitUpdateReporter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNewSplitInfoVersionLoaded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSplitInfoVersion"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;->onNewSplitInfoVersionLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldSplitInfoVersion",
            "newSplitInfoVersion",
            "errorCode"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldSplitInfoVersion",
            "newSplitInfoVersion",
            "updateSplits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
