.class public Ld/m/b/b/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/b/e/c$a;,
        Ld/m/b/b/e/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Ld/m/b/b/d/e;

.field private e:Ld/m/b/e/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/xiaomi/ai/android/vad/Vad2;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/m/b/c/q0$a;

.field private j:Ld/m/b/c/q0$y;

.field private k:Ld/m/b/b/e/c$a;

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ld/m/b/b/e/c$b;

.field private r:I


# direct methods
.method public constructor <init>(Ld/m/b/b/d/a;Ld/m/b/e/a;Ld/m/b/b/e/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/m/b/b/e/c$b;->c:Ld/m/b/b/e/c$b;

    iput-object v0, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    check-cast p1, Ld/m/b/b/d/e;

    iput-object p1, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    iput-object p2, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    iput-object p3, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/m/b/b/e/c;->o:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Ld/m/b/b/e/c;->p:I

    iget-object p1, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string p2, "continuousdialog.head_timeout"

    invoke-virtual {p1, p2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ld/m/b/b/e/c;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Ld/m/b/b/e/c;->b:J

    iget-object p1, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string p2, "continuousdialog.pause_timeout"

    invoke-virtual {p1, p2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ld/m/b/b/e/c;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Ld/m/b/b/e/c;->c:J

    iget-object p1, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string p2, "continuousdialog.enable_timeout"

    invoke-virtual {p1, p2}, Ld/m/b/e/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/m/b/b/e/c;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ContinuousDialogHelper: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Ld/m/b/b/e/c;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Ld/m/b/b/e/c;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mEnableTimeout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/m/b/b/e/c;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContinuousDialogHelper"

    invoke-static {p1, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)F
    .locals 0

    long-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x46fa0000    # 32000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private b(I)J
    .locals 2

    mul-int/lit16 p1, p1, 0x7d00

    int-to-long p0, p1

    const-wide/16 v0, 0x1

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/b/e/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4, v1}, Ld/m/b/b/d/e;->i([BIIZ)Z

    const-string v2, "ContinuousDialogHelper"

    const-string v3, "postCachedData"

    invoke-static {v2, v3}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/b/b/e/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, Ld/m/b/b/e/c;->p:I

    return-void
.end method

.method private d([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ld/m/b/b/e/c;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ld/m/b/b/e/c;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/m/b/b/e/c;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add new buffer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/m/b/b/e/c;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContinuousDialogHelper"

    invoke-static {p2, p1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ld/m/b/b/e/c;->p:I

    iget-object p3, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string v0, "continuousdialog.max_cache_size"

    invoke-virtual {p3, v0}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_1

    iget-object p1, p0, Ld/m/b/b/e/c;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget p3, p0, Ld/m/b/b/e/c;->p:I

    array-length p1, p1

    sub-int/2addr p3, p1

    iput p3, p0, Ld/m/b/b/e/c;->p:I

    :cond_0
    const-string p0, "remove old buffer"

    invoke-static {p2, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "reset"

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/b/b/e/c;->m:J

    iput-wide v0, p0, Ld/m/b/b/e/c;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/b/b/e/c;->l:Z

    iget-object v1, p0, Ld/m/b/b/e/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput v0, p0, Ld/m/b/b/e/c;->p:I

    iput v0, p0, Ld/m/b/b/e/c;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/m/b/b/e/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    iput-object v0, p0, Ld/m/b/b/e/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2;

    iget-object v1, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string v2, "asr.minvoice"

    invoke-virtual {v1, v2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string v3, "asr.minsil"

    invoke-virtual {v2, v3}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(II)V

    iput-object v0, p0, Ld/m/b/b/e/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->init()Z

    sget-object v0, Ld/m/b/b/e/c$b;->d:Ld/m/b/b/e/c$b;

    iput-object v0, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    return-void
.end method


# virtual methods
.method public f([BII)Z
    .locals 11

    iget-object v0, p0, Ld/m/b/b/e/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    const/4 v1, 0x0

    const-string v2, "ContinuousDialogHelper"

    if-nez v0, :cond_0

    const-string p0, "postData:invoke start first"

    invoke-static {v2, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    sget-object v4, Ld/m/b/b/e/c$b;->j:Ld/m/b/b/e/c$b;

    if-ne v3, v4, :cond_1

    const-string p0, "postData:already stop capture"

    invoke-static {v2, p0}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v5, p0, Ld/m/b/b/e/c;->n:J

    int-to-long v7, p3

    add-long/2addr v5, v7

    iput-wide v5, p0, Ld/m/b/b/e/c;->n:J

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/ai/android/vad/Vad2;->e([BII)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Ld/m/b/b/e/c;->l:Z

    if-nez v4, :cond_4

    new-instance v4, Ld/m/b/c/t0$k;

    invoke-direct {v4}, Ld/m/b/c/t0$k;-><init>()V

    iget-object v5, p0, Ld/m/b/b/e/c;->j:Ld/m/b/c/q0$y;

    invoke-virtual {v4, v5}, Ld/m/b/c/t0$k;->p(Ld/m/b/c/q0$y;)Ld/m/b/c/t0$k;

    iget-object v5, p0, Ld/m/b/b/e/c;->i:Ld/m/b/c/q0$a;

    invoke-virtual {v4, v5}, Ld/m/b/c/t0$k;->i(Ld/m/b/c/q0$a;)Ld/m/b/c/t0$k;

    iget-object v5, p0, Ld/m/b/b/e/c;->h:Ljava/util/List;

    invoke-static {v4, v5}, Ld/m/b/c/l1/a;->c(Ld/m/b/c/l1/h;Ljava/util/List;)Ld/m/b/c/l1/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/b/c/l1/f;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    iget-object v5, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    sget-object v6, Ld/m/b/b/e/c$b;->d:Ld/m/b/b/e/c$b;

    if-ne v5, v6, :cond_2

    const-string v5, "onStartCapture"

    invoke-static {v2, v5}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    iget-object v6, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ld/m/b/b/e/c$a;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVadStart: at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/m/b/b/e/c;->n:J

    invoke-direct {p0, v6, v7}, Ld/m/b/b/e/c;->a(J)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    iget-object v5, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ld/m/b/b/e/c$a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ld/m/b/b/d/e;->k(Ld/m/b/c/l1/f;)Z

    :cond_3
    invoke-direct {p0}, Ld/m/b/b/e/c;->c()V

    :cond_4
    iget-object v2, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2, p3, v1}, Ld/m/b/b/d/e;->i([BIIZ)Z

    :cond_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/m/b/b/e/c;->m:J

    sget-object p1, Ld/m/b/b/e/c$b;->f:Ld/m/b/b/e/c$b;

    iput-object p1, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    goto/16 :goto_0

    :cond_6
    iget-wide v5, p0, Ld/m/b/b/e/c;->m:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Ld/m/b/b/e/c;->m:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSilentLength:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/m/b/b/e/c;->m:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/m/b/b/e/c;->m:J

    invoke-direct {p0, v6, v7}, Ld/m/b/b/e/c;->a(J)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/m/b/b/e/c;->n:J

    invoke-direct {p0, v5, v6}, Ld/m/b/b/e/c;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/m/b/b/e/c;->a:Z

    const-string v5, ", mSegmentCount="

    const-string v6, ", silent for "

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    sget-object v7, Ld/m/b/b/e/c$b;->d:Ld/m/b/b/e/c$b;

    if-ne v1, v7, :cond_7

    iget-wide v7, p0, Ld/m/b/b/e/c;->m:J

    iget-wide v9, p0, Ld/m/b/b/e/c;->b:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postData, HEAD_TIMEOUT at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Ld/m/b/b/e/c;->n:J

    invoke-direct {p0, v7, v8}, Ld/m/b/b/e/c;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Ld/m/b/b/e/c;->m:J

    invoke-direct {p0, v7, v8}, Ld/m/b/b/e/c;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld/m/b/b/e/c;->r:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    iget-object v1, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    iget v7, p0, Ld/m/b/b/e/c;->r:I

    iget-object v8, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Ld/m/b/b/e/c$a;->c(ILjava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Ld/m/b/b/e/c;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    sget-object v7, Ld/m/b/b/e/c$b;->g:Ld/m/b/b/e/c$b;

    if-ne v1, v7, :cond_8

    iget-wide v7, p0, Ld/m/b/b/e/c;->m:J

    iget-wide v9, p0, Ld/m/b/b/e/c;->c:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postData, PAUSE_TIMEOUT at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Ld/m/b/b/e/c;->n:J

    invoke-direct {p0, v7, v8}, Ld/m/b/b/e/c;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/m/b/b/e/c;->m:J

    invoke-direct {p0, v6, v7}, Ld/m/b/b/e/c;->a(J)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/m/b/b/e/c;->r:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    iget-object v1, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    iget v5, p0, Ld/m/b/b/e/c;->r:I

    iget-object v6, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ld/m/b/b/e/c$a;->c(ILjava/lang/String;)V

    :cond_8
    iget-boolean v1, p0, Ld/m/b/b/e/c;->l:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVadEnd at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/m/b/b/e/c;->n:J

    invoke-direct {p0, v5, v6}, Ld/m/b/b/e/c;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    iget-object v5, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-interface {v1, v5}, Ld/m/b/b/e/c$a;->a(Ljava/lang/String;)V

    iget v1, p0, Ld/m/b/b/e/c;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Ld/m/b/b/e/c;->r:I

    sget-object v1, Ld/m/b/b/e/c$b;->g:Ld/m/b/b/e/c$b;

    iput-object v1, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    iget-object v1, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    if-eqz v1, :cond_9

    new-instance v1, Ld/m/b/c/t0$q;

    invoke-direct {v1}, Ld/m/b/c/t0$q;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Ld/m/b/c/l1/a;->d(Ld/m/b/c/l1/h;Ljava/util/List;Ljava/lang/String;)Ld/m/b/c/l1/f;

    move-result-object v1

    iget-object v5, p0, Ld/m/b/b/e/c;->d:Ld/m/b/b/d/e;

    invoke-virtual {v5, v1}, Ld/m/b/b/d/e;->k(Ld/m/b/c/l1/f;)Z

    :cond_9
    iget-boolean v1, p0, Ld/m/b/b/e/c;->a:Z

    if-eqz v1, :cond_a

    iget v1, p0, Ld/m/b/b/e/c;->r:I

    iget-object v5, p0, Ld/m/b/b/e/c;->e:Ld/m/b/e/a;

    const-string v6, "continuousdialog.max_segment_num"

    invoke-virtual {v5, v6}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v5

    if-lt v1, v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopCapture at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/m/b/b/e/c;->n:J

    invoke-direct {p0, v5, v6}, Ld/m/b/b/e/c;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", SegmentCount="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/m/b/b/e/c;->r:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ld/m/b/b/e/c;->q:Ld/m/b/b/e/c$b;

    iget-object v1, p0, Ld/m/b/b/e/c;->k:Ld/m/b/b/e/c$a;

    iget v2, p0, Ld/m/b/b/e/c;->r:I

    iget-object v4, p0, Ld/m/b/b/e/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ld/m/b/b/e/c$a;->c(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Ld/m/b/b/e/c;->d([BII)V

    :goto_0
    iput-boolean v0, p0, Ld/m/b/b/e/c;->l:Z

    return v3
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Ld/m/b/b/e/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/b/b/e/c;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "start"

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/b/b/e/c;->h:Ljava/util/List;

    invoke-direct {p0}, Ld/m/b/b/e/c;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/util/List;Ld/m/b/c/q0$a;Ld/m/b/c/q0$y;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;",
            "Ld/m/b/c/q0$a;",
            "Ld/m/b/c/q0$y;",
            "II)Z"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "start"

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/b/b/e/c;->h:Ljava/util/List;

    invoke-direct {p0, p4}, Ld/m/b/b/e/c;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Ld/m/b/b/e/c;->b:J

    invoke-direct {p0, p5}, Ld/m/b/b/e/c;->b(I)J

    move-result-wide p4

    iput-wide p4, p0, Ld/m/b/b/e/c;->c:J

    iput-object p2, p0, Ld/m/b/b/e/c;->i:Ld/m/b/c/q0$a;

    iput-object p3, p0, Ld/m/b/b/e/c;->j:Ld/m/b/c/q0$y;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Ld/m/b/b/e/c;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Ld/m/b/b/e/c;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/b/b/e/c;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "updateContext"

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/b/b/e/c;->h:Ljava/util/List;

    return-void
.end method
