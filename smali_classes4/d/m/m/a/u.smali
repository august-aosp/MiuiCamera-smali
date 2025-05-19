.class public final synthetic Ld/m/m/a/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/u;->c:Lcom/xiaomi/idm/api/IDMClient;

    iput p2, p0, Ld/m/m/a/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/m/a/u;->c:Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, Ld/m/m/a/u;->d:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(I)V

    return-void
.end method
