.class public final synthetic Ld/c/a/p6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final synthetic a:Ld/c/a/p6/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/p6/d;

    invoke-direct {v0}, Ld/c/a/p6/d;-><init>()V

    sput-object v0, Ld/c/a/p6/d;->a:Ld/c/a/p6/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->lambda$static$1(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
