.class public Ld/m/f/e/e0$g;
.super Ljava/lang/Object;
.source "PostProcessor.java"

# interfaces
.implements Ld/c/a/k7/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/e/e0;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/e/e0;


# direct methods
.method public constructor <init>(Ld/m/f/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;Ld/m/f/e/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvImage",
            "taskData"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object v0, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-static {v0}, Ld/m/f/e/e0;->f(Ld/m/f/e/e0;)Ld/m/f/e/q;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-virtual {p2}, Ld/m/f/e/a0;->O()Landroid/media/Image;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/f/e/e0;->u(Ld/m/f/e/e0;Landroid/media/Image;)V

    invoke-virtual {p2}, Ld/m/f/e/a0;->u0()V

    iget-object p1, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-static {p1, p2}, Ld/m/f/e/e0;->v(Ld/m/f/e/e0;Ld/m/f/e/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-static {p1}, Ld/m/f/e/e0;->m(Ld/m/f/e/e0;)Ld/m/f/e/e0$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-static {p1}, Ld/m/f/e/e0;->m(Ld/m/f/e/e0;)Ld/m/f/e/e0$j;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/m/f/e/e0$j;->a(Ld/m/f/e/a0;)V

    :cond_0
    invoke-virtual {p2}, Ld/m/f/e/a0;->N()J

    move-result-wide p1

    iget-object p0, p0, Ld/m/f/e/e0$g;->a:Ld/m/f/e/e0;

    invoke-static {p0, p1, p2}, Ld/m/f/e/e0;->i(Ld/m/f/e/e0;J)Ld/m/f/e/a0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostProcessor"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
