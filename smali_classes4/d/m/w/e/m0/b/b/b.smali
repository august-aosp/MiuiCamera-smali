.class public final synthetic Ld/m/w/e/m0/b/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Ld/m/w/e/m0/b/b/i/b;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Ld/m/w/e/m0/b/b/i/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/b/b/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/e/m0/b/b/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Ld/m/w/e/m0/b/b/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ld/m/w/e/m0/b/b/b;->g:Ld/m/w/e/m0/b/b/i/b;

    iput-object p5, p0, Ld/m/w/e/m0/b/b/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/m/w/e/m0/b/b/b;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/m/w/e/m0/b/b/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Ld/m/w/e/m0/b/b/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ld/m/w/e/m0/b/b/b;->g:Ld/m/w/e/m0/b/b/i/b;

    iget-object p0, p0, Ld/m/w/e/m0/b/b/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Ld/m/w/e/m0/b/b/e;->g(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Ld/m/w/e/m0/b/b/i/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
