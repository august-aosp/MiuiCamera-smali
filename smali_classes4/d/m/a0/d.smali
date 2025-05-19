.class public Ld/m/a0/d;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitor.java"


# static fields
.field private static final a:I = 0x1388

.field private static final b:I = 0xf


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/m/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "handler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    iput-object p2, p0, Ld/m/a0/d;->f:Landroid/os/Handler;

    iput-object p1, p0, Ld/m/a0/d;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/a0/c;

    iget-wide v3, v1, Ld/m/a0/c;->b:J

    iget-object v1, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/a0/c;

    iget-wide v5, v1, Ld/m/a0/c;->b:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-long v5, v1

    div-long/2addr v3, v5

    iget-object v1, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/a0/c;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/m/a0/c;

    iget-wide v13, v12, Ld/m/a0/c;->b:J

    move-wide v15, v3

    iget-wide v2, v5, Ld/m/a0/c;->b:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v8

    if-lez v2, :cond_0

    move-wide v8, v13

    :cond_0
    cmp-long v2, v13, v10

    if-gez v2, :cond_1

    move-wide v10, v13

    :cond_1
    sub-long/2addr v13, v15

    invoke-direct {v0, v13, v14}, Ld/m/a0/d;->i(J)J

    move-result-wide v2

    add-long/2addr v6, v2

    move-object v5, v12

    move-wide v3, v15

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    div-long/2addr v6, v1

    const-wide/16 v1, 0xf

    cmp-long v1, v6, v1

    if-lez v1, :cond_3

    iget-object v1, v0, Ld/m/a0/d;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/a0/c;

    iget v5, v5, Ld/m/a0/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/a0/c;

    iget v5, v5, Ld/m/a0/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "preview monitor not pass: variance = %d, max = %d, min = %d, first frame = %d, last frame = %d, frame num = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ld/m/a0/d;->c:Ljava/lang/String;

    const-string v2, "preview monitor pass"

    invoke-static {v1, v2}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    return-void
.end method

.method private synthetic c(Ld/m/a0/c;)V
    .locals 4

    iget-object v0, p0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Ld/m/a0/c;->b:J

    iget-object v2, p0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/a0/c;

    iget-wide v2, v2, Ld/m/a0/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Ld/m/a0/d;->b()V

    iget-object p0, p0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 0

    iget-object p0, p0, Ld/m/a0/d;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private i(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    mul-long/2addr p1, p1

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ld/m/a0/c;

    invoke-direct {v0}, Ld/m/a0/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld/m/a0/c;->b:J

    iget v1, p0, Ld/m/a0/d;->e:I

    iput v1, v0, Ld/m/a0/c;->a:I

    iget-object v1, p0, Ld/m/a0/d;->f:Landroid/os/Handler;

    new-instance v2, Ld/m/a0/a;

    invoke-direct {v2, p0, v0}, Ld/m/a0/a;-><init>(Ld/m/a0/d;Ld/m/a0/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Ld/m/a0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/a0/d;->c(Ld/m/a0/c;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/m/a0/d;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/m/a0/d;->e:I

    iget-object v0, p0, Ld/m/a0/d;->f:Landroid/os/Handler;

    new-instance v1, Ld/m/a0/b;

    invoke-direct {v1, p0}, Ld/m/a0/b;-><init>(Ld/m/a0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    iput p1, p0, Ld/m/a0/d;->e:I

    return-void
.end method
