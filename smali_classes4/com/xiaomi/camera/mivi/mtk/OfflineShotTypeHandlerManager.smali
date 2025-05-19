.class public Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;
.super Ljava/lang/Object;
.source "OfflineShotTypeHandlerManager.java"


# instance fields
.field private mHead:Ld/c/a/q6/v8/h;


# direct methods
.method public constructor <init>(Ld/c/a/q6/v8/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/q6/v8/e;

    invoke-direct {v0, p1}, Ld/c/a/q6/v8/e;-><init>(Ld/c/a/q6/v8/i;)V

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandler;

    invoke-direct {v1, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandler;-><init>(Ld/c/a/q6/v8/i;)V

    invoke-virtual {v0, v1}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->mHead:Ld/c/a/q6/v8/h;

    return-void
.end method


# virtual methods
.method public getChainHandler()Ld/c/a/q6/v8/h;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->mHead:Ld/c/a/q6/v8/h;

    return-object p0
.end method
