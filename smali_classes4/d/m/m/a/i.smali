.class public final synthetic Ld/m/m/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/i;->c:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Ld/m/m/a/i;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/m/a/i;->c:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Ld/m/m/a/i;->d:[B

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$1;->lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method
