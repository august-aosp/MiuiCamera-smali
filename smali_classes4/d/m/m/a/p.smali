.class public final synthetic Ld/m/m/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/task/RecvBlockTask;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/p;->c:Lcom/xiaomi/idm/task/RecvBlockTask;

    iput p2, p0, Ld/m/m/a/p;->d:I

    iput p3, p0, Ld/m/m/a/p;->f:I

    iput-object p4, p0, Ld/m/m/a/p;->g:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/m/m/a/p;->c:Lcom/xiaomi/idm/task/RecvBlockTask;

    iget v1, p0, Ld/m/m/a/p;->d:I

    iget v2, p0, Ld/m/m/a/p;->f:I

    iget-object p0, p0, Ld/m/m/a/p;->g:[B

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onBlockReceived$8(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    return-void
.end method
