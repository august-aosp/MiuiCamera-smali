.class public final synthetic Ld/m/f/i/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

.field public final synthetic d:[B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/c/f;->c:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

    iput-object p2, p0, Ld/m/f/i/c/f;->d:[B

    iput-object p3, p0, Ld/m/f/i/c/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/f/i/c/f;->c:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

    iget-object v1, p0, Ld/m/f/i/c/f;->d:[B

    iget-object p0, p0, Ld/m/f/i/c/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->a([BLjava/lang/String;)V

    return-void
.end method
