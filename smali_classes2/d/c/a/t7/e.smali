.class public Ld/c/a/t7/e;
.super Ljava/lang/Object;
.source "PlayerQueueLock.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:Z


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld/c/a/t7/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/t7/e;->d:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t7/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/e;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t7/e;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method
