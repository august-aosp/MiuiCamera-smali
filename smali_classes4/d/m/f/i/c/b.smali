.class public final synthetic Ld/m/f/i/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/m/f/e/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Ld/m/f/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/c/b;->c:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iput-object p2, p0, Ld/m/f/i/c/b;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/f/i/c/b;->f:Ld/m/f/e/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/f/i/c/b;->c:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v1, p0, Ld/m/f/i/c/b;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/m/f/i/c/b;->f:Ld/m/f/e/a0;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->d(Ljava/lang/String;Ld/m/f/e/a0;)V

    return-void
.end method
