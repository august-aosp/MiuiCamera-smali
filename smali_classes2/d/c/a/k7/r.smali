.class public Ld/c/a/k7/r;
.super Ljava/lang/Object;
.source "MemoryManager.java"

# interfaces
.implements Ld/c/a/k7/z$b;


# static fields
.field private static final a:Ljava/lang/String; = "MemoryManager"

.field private static final b:F = 1.3f

.field private static final c:F = 0.6f

.field private static final d:F = 0.5f

.field private static final e:I = 0x3c00000

.field private static final f:J = 0x100000L

.field private static final g:I = 0x64


# instance fields
.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/c/a/k7/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/r;->l:Ljava/lang/Runtime;

    return-void
.end method

.method private c()J
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    const/16 v1, 0x2d0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/k7/r;->l:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/k7/r;->l:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3c00000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x2800000

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method private d()V
    .locals 4

    iget-wide v0, p0, Ld/c/a/k7/r;->j:J

    invoke-direct {p0}, Ld/c/a/k7/r;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ld/c/a/k7/z;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/k7/r;->h:I

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/k7/r;->h:I

    const/high16 v1, 0x3c00000

    if-ge v1, v0, :cond_1

    iput v1, p0, Ld/c/a/k7/r;->h:I

    :cond_1
    :goto_0
    iget v0, p0, Ld/c/a/k7/r;->h:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/k7/r;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLimit: mSavedQueueMemoryLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/k7/r;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MemoryManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/k7/r;->e()V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/k7/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ld/c/a/k7/r;->l:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/k7/r;->j:J

    iget-object v0, p0, Ld/c/a/k7/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Ld/c/a/k7/r;->d()V

    invoke-static {p0}, Ld/c/a/k7/z;->e0(Ld/c/a/k7/z$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMemory: maxMemory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/c/a/k7/r;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MemoryManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/k7/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ld/c/a/k7/r;->i:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveQueueIsFull, usedMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/k7/r;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MemoryManager"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/k7/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
