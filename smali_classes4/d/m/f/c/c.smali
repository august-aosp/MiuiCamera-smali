.class public final synthetic Ld/m/f/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/c/c;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iput-object p2, p0, Ld/m/f/c/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/c/c;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Ld/m/f/c/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->p(Ljava/lang/Object;)V

    return-void
.end method
