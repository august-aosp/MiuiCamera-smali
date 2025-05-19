.class public Ld/c/a/q6/m8$a;
.super Ljava/lang/Object;
.source "WideSelfieModule.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/m8;->vl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/m8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/m8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/m8$a;->c:Ld/c/a/q6/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c6(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTaken>>image="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/c/a/q6/m8$a;->c:Ld/c/a/q6/m8;

    invoke-static {p2}, Ld/c/a/q6/m8;->Uk(Ld/c/a/q6/m8;)[B

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/c/a/q6/m8$a;->c:Ld/c/a/q6/m8;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/d/a/a/c;->c(Landroid/media/Image;I)[B

    move-result-object v0

    invoke-static {p2, v0}, Ld/c/a/q6/m8;->Vk(Ld/c/a/q6/m8;[B)[B

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/m8$a;->c:Ld/c/a/q6/m8;

    invoke-static {p0}, Ld/c/a/q6/m8;->Sk(Ld/c/a/q6/m8;)Ld/c/a/w7/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/w7/c;->m(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public pg(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPictureBurstFinished success = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WideSelfieModule"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/m8$a;->c:Ld/c/a/q6/m8;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/c/a/q6/m8;->Wk(Ld/c/a/q6/m8;Z)Z

    return-void
.end method
