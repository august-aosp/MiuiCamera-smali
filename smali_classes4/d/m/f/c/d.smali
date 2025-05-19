.class public final synthetic Ld/m/f/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/c/d;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iput-object p2, p0, Ld/m/f/c/d;->d:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/c/d;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Ld/m/f/c/d;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->n(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
