.class public Ld/m/f/e/e0$d;
.super Ljava/lang/Object;
.source "PostProcessor.java"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/e0;
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

    iput-object p1, p0, Ld/m/f/e/e0$d;->a:Ld/m/f/e/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageClosed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "images"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    iget-object v1, p0, Ld/m/f/e/e0$d;->a:Ld/m/f/e/e0;

    invoke-static {v1}, Ld/m/f/e/e0;->f(Ld/m/f/e/e0;)Ld/m/f/e/q;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    return-void
.end method
