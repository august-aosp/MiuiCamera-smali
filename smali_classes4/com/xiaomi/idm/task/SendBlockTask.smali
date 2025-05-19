.class public final Lcom/xiaomi/idm/task/SendBlockTask;
.super Lcom/xiaomi/idm/task/CallFuture;
.source "SendBlockTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/SendBlockTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/task/CallFuture<",
        "[B>;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB{\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010?\u001a\u00020>\u0012`\u0010!\u001a\\\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019Rp\u0010!\u001a\\\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00030\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020&8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020&8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010(R\u0016\u00103\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104Rn\u00107\u001aZ\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020# 6*\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00010\u0001 6*,\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020# 6*\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00010\u0001\u0018\u000105058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0019\u0010<\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u0010(R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "Lf/m2;",
        "recordTimeConsumed",
        "()V",
        "start",
        "",
        "taskId",
        "setDoneSubTask",
        "(Ljava/lang/String;)V",
        "Lcom/xiaomi/idm/exception/IDMException;",
        "e",
        "setFailedSubTask",
        "(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V",
        "tryArrangeNextTask",
        "response",
        "setDone",
        "([B)Lcom/xiaomi/idm/task/CallFuture;",
        "",
        "setFailed",
        "(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;",
        "data",
        "[B",
        "getData",
        "()[B",
        "Lkotlin/Function4;",
        "Lf/v0;",
        "name",
        "sendBlockTask",
        "fragmentData",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
        "blockFragment",
        "dispatcher",
        "Lf/e3/x/r;",
        "",
        "complete",
        "Z",
        "",
        "getMaxParallelTaskNumber",
        "()I",
        "maxParallelTaskNumber",
        "",
        "getTimeout",
        "()J",
        "timeout",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sentPackets",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getSizePerPacket",
        "sizePerPacket",
        "initTime",
        "J",
        "Li/a/a/e;",
        "kotlin.jvm.PlatformType",
        "taskMap",
        "Li/a/a/e;",
        "offset",
        "I",
        "started",
        "blockId",
        "getBlockId",
        "Lcom/xiaomi/idm/internal/Connection;",
        "connection",
        "Lcom/xiaomi/idm/internal/Connection;",
        "<init>",
        "([BLcom/xiaomi/idm/internal/Connection;Lf/e3/x/r;)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final Companion:Lcom/xiaomi/idm/task/SendBlockTask$Companion;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BlockTask"
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# instance fields
.field private final blockId:I

.field private volatile complete:Z

.field private final connection:Lcom/xiaomi/idm/internal/Connection;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final data:[B
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final dispatcher:Lf/e3/x/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/r<",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final initTime:J

.field private offset:I

.field private sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private volatile started:Z

.field private final taskMap:Li/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/e<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/task/SendBlockTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/task/SendBlockTask$Companion;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lcom/xiaomi/idm/task/SendBlockTask;->Companion:Lcom/xiaomi/idm/task/SendBlockTask$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/idm/task/SendBlockTask;->BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>([BLcom/xiaomi/idm/internal/Connection;Lf/e3/x/r;)V
    .locals 1
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/idm/internal/Connection;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Lf/e3/x/r;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/xiaomi/idm/internal/Connection;",
            "Lf/e3/x/r<",
            "-",
            "Lcom/xiaomi/idm/task/SendBlockTask;",
            "-[B-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    iput-object p2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    iput-object p3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->dispatcher:Lf/e3/x/r;

    sget-object p1, Lcom/xiaomi/idm/task/SendBlockTask;->BLOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->initTime:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Li/a/a/e;->g()Li/a/a/e$g;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getTimeout()J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Li/a/a/e$g;->o(JLjava/util/concurrent/TimeUnit;)Li/a/a/e$g;

    move-result-object p1

    sget-object p2, Li/a/a/c;->d:Li/a/a/c;

    invoke-virtual {p1, p2}, Li/a/a/e$g;->r(Li/a/a/c;)Li/a/a/e$g;

    move-result-object p1

    sget-object p2, Ld/m/m/b/a;->a:Ld/m/m/b/a;

    invoke-virtual {p1, p2}, Li/a/a/e$g;->p(Li/a/a/b;)Li/a/a/e$g;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/e$g;->m()Li/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Li/a/a/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap$lambda-0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    return-void
.end method

.method public static final synthetic access$getSentPackets$p(Lcom/xiaomi/idm/task/SendBlockTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private final getMaxParallelTaskNumber()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockMaxParallelTaskNumber()I

    move-result p0

    return p0
.end method

.method private final getSizePerPacket()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockSizePerPacket()I

    move-result p0

    return p0
.end method

.method private final getTimeout()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->connection:Lcom/xiaomi/idm/internal/Connection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/internal/Connection;->getSendBlockTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private final recordTimeConsumed()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordTimeConsumed: blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->initTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockTask"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final taskMap$lambda-0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method


# virtual methods
.method public final getBlockId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    return p0
.end method

.method public final getData()[B
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    return-object p0
.end method

.method public bridge synthetic setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/SendBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public setDone([B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 3
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBlock success:\tblockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \tdata(size)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ttotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message=e.message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->recordTimeConsumed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setDone(response)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDoneSubTask(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Li/a/a/e;

    invoke-virtual {v0, p1}, Li/a/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/CallFuture;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDone: could not find the task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in block="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockTask"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/task/SendBlockTask;->setDone([B)Lcom/xiaomi/idm/task/CallFuture;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V

    return-void
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBlock failed:\tblockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \tdata(size)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->sentPackets:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ttotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message=e.message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->recordTimeConsumed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->complete:Z

    invoke-super {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-string p1, "super.setFailed(e)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/idm/exception/IDMException;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Li/a/a/e;

    invoke-virtual {v0, p1}, Li/a/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/CallFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFailed: could not find the task="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in block="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BlockTask"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->started:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: \tblockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->blockId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tdata(len)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockTask"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V

    return-void
.end method

.method public final declared-synchronized tryArrangeNextTask()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Li/a/a/e;

    invoke-virtual {v0}, Li/a/a/e;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getMaxParallelTaskNumber()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    array-length v1, v1

    iget v2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lf/i3/u;->B(II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/task/SendBlockTask;->data:[B

    iget v2, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Lf/t2/o;->G1([BII)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v2}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iget v3, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;

    invoke-direct {v4, p0, v0}, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;-><init>(Lcom/xiaomi/idm/task/SendBlockTask;I)V

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    iget-object v4, p0, Lcom/xiaomi/idm/task/SendBlockTask;->taskMap:Li/a/a/e;

    const-string v5, "taskMap"

    invoke-static {v4, v5}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setBlockId(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setBlockSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    iget v4, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-virtual {v2, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setFragmentOffset(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    invoke-virtual {v2, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;->setFragmentSize(I)Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment$Builder;

    iget-object v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->dispatcher:Lf/e3/x/r;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "build()"

    invoke-static {v2, v4}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v3, v2}, Lf/e3/x/r;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-direct {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getSizePerPacket()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/idm/task/SendBlockTask;->offset:I

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
