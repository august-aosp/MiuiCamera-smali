.class public Ld/c/a/r6/k/d;
.super Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;
.source "SampleSplitUninstallReporter.java"


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

    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSplitUninstallOK(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uninstalledSplits",
            "cost"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;->onSplitUninstallOK(Ljava/util/List;J)V

    return-void
.end method
