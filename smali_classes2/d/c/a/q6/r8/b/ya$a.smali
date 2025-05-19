.class public Ld/c/a/q6/r8/b/ya$a;
.super Ljava/lang/Object;
.source "VlogProRecorder.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/r8/b/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/r8/b/ya;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/ya;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya$a;->a:Ld/c/a/q6/r8/b/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExportCancel()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    const-string v1, "onExportCancel"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExportFail()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    const-string v1, "onExportFail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "export_pos"
        }
    .end annotation

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/ya$a;->a:Ld/c/a/q6/r8/b/ya;

    invoke-static {v0, p1}, Ld/c/a/q6/r8/b/ya;->e(Ld/c/a/q6/r8/b/ya;I)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya$a;->a:Ld/c/a/q6/r8/b/ya;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ya;->f(Ld/c/a/q6/r8/b/ya;)J

    move-result-wide v0

    rsub-int/lit8 p0, p1, 0x64

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExportProgress :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "onExportSuccess"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya$a;->a:Ld/c/a/q6/r8/b/ya;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ya;->g(Ld/c/a/q6/r8/b/ya;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya$a;->a:Ld/c/a/q6/r8/b/ya;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ya;->g(Ld/c/a/q6/r8/b/ya;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/ya$a;->a:Ld/c/a/q6/r8/b/ya;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Ld/c/a/q6/r8/b/ya;->i(Ld/c/a/q6/r8/b/ya;I)V

    :cond_1
    return-void
.end method
