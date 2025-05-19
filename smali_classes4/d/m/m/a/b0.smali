.class public final synthetic Ld/m/m/a/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/task/SendBlockTask;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/b0;->c:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p2, p0, Ld/m/m/a/b0;->d:Ljava/lang/String;

    iput p3, p0, Ld/m/m/a/b0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/m/a/b0;->c:Lcom/xiaomi/idm/task/SendBlockTask;

    iget-object v1, p0, Ld/m/m/a/b0;->d:Ljava/lang/String;

    iget p0, p0, Ld/m/m/a/b0;->f:I

    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->lambda$onBlockSendResult$4(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;I)V

    return-void
.end method
