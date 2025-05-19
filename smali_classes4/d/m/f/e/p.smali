.class public Ld/m/f/e/p;
.super Ljava/lang/Object;
.source "CaptureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/e/p$a;,
        Ld/m/f/e/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CaptureData"


# instance fields
.field private A:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ld/m/f/e/p$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/util/Size;

.field private q:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Ld/m/f/e/q;

.field private s:Ld/m/f/e/z$e;

.field private t:Ld/m/f/e/v;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ld/c/a/q6/t8/b/m;

.field private y:Ld/m/f/e/p$b;

.field private z:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLd/m/f/e/v;)V
    .locals 1
    .param p8    # Ld/m/f/e/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "streamNum",
            "burstNum",
            "timestamp",
            "sequenceId",
            "isAbandoned",
            "processor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ld/m/f/e/p;->i:I

    iput p1, p0, Ld/m/f/e/p;->b:I

    iput p2, p0, Ld/m/f/e/p;->c:I

    iput p3, p0, Ld/m/f/e/p;->d:I

    iput-wide p4, p0, Ld/m/f/e/p;->e:J

    iput-boolean p7, p0, Ld/m/f/e/p;->f:Z

    iput-object p6, p0, Ld/m/f/e/p;->w:Ljava/lang/String;

    iput-object p8, p0, Ld/m/f/e/p;->t:Ld/m/f/e/v;

    new-instance p1, Ld/m/f/e/p$b;

    invoke-direct {p1, p4, p5}, Ld/m/f/e/p$b;-><init>(J)V

    iput-object p1, p0, Ld/m/f/e/p;->y:Ld/m/f/e/p$b;

    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/m/f/e/p;->q:Le/c;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->k:Z

    return p0
.end method

.method public B(Ld/m/f/e/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget v0, p0, Ld/m/f/e/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/p$a;->l()J

    move-result-wide v2

    invoke-static {p1}, Ld/m/f/e/p$a;->a(Ld/m/f/e/p$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Ld/m/f/e/p;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/m/f/e/p;->i:I

    return-void
.end method

.method public C(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/p;->p:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseEv"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/p;->z:I

    return-void
.end method

.method public E(Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->x:Ld/c/a/q6/t8/b/m;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->w:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedByFrontCamera"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/p;->l:Z

    return-void
.end method

.method public H(Ld/m/f/e/z$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->s:Ld/m/f/e/z$e;

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrSRBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->h:Ljava/util/List;

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSR"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/p;->o:Z

    return-void
.end method

.method public K(Ld/m/f/e/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->t:Ld/m/f/e/v;

    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRaw2Yuv"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/p;->A:Z

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonMode"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/p;->m:Z

    return-void
.end method

.method public N(Ld/m/f/e/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->r:Ld/m/f/e/q;

    return-void
.end method

.method public O(Ld/m/f/e/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->j:Ld/m/f/e/p$a;

    return-void
.end method

.method public P(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialProcess"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPartialProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/m/f/e/p;->u:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireTuningData"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/p;->n:Z

    return-void
.end method

.method public R(Le/c;)V
    .locals 0
    .param p1    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFusionType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/p;->q:Le/c;

    return-void
.end method

.method public S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/p;->k:Z

    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/p;->c:I

    return-void
.end method

.method public a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->p:Landroid/util/Size;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/m/f/e/p;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/f/e/p;->z:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/m/f/e/p;->d:I

    return p0
.end method

.method public e()Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->x:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    return-object p0
.end method

.method public g()Ld/m/f/e/q;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->r:Ld/m/f/e/q;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/p;->e:J

    return-wide v0
.end method

.method public j()Ld/m/f/e/z$e;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->s:Ld/m/f/e/z$e;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/m/f/e/p;->v:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/e/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public m()Ld/m/f/e/v;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->t:Ld/m/f/e/v;

    return-object p0
.end method

.method public n()Ld/m/f/e/p$a;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->j:Ld/m/f/e/p$a;

    return-object p0
.end method

.method public o()Ld/m/f/e/h0;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Ld/m/f/e/p;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ld/m/f/e/p;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CaptureData"

    const-string v5, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/m/f/e/p;->i:I

    iget-object v5, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    :cond_0
    iget v5, p0, Ld/m/f/e/p;->v:I

    if-lt v5, v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getNextDispatchTaskData: X. No data."

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget v5, p0, Ld/m/f/e/p;->i:I

    iget v7, p0, Ld/m/f/e/p;->v:I

    sub-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, p0, Ld/m/f/e/p;->v:I

    if-nez v5, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    iget v5, p0, Ld/m/f/e/p;->v:I

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Ld/m/f/e/p;->v:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/f/e/p$a;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ld/m/f/e/h0;

    iget-object v5, p0, Ld/m/f/e/p;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/f/e/p$a;

    invoke-virtual {v5}, Ld/m/f/e/p$a;->d()J

    move-result-wide v8

    iget-boolean v10, p0, Ld/m/f/e/p;->u:Z

    iget-object v11, p0, Ld/m/f/e/p;->q:Le/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ld/m/f/e/h0;-><init>(Ljava/util/List;ZJZLe/c;)V

    iget v5, p0, Ld/m/f/e/p;->z:I

    invoke-virtual {v1, v5}, Ld/m/f/e/h0;->h(I)V

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p0, Ld/m/f/e/p;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget p0, p0, Ld/m/f/e/p;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()Le/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/m/f/e/p;->q:Le/c;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/m/f/e/p;->c:I

    return p0
.end method

.method public r()Ld/m/f/e/p$b;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/p;->y:Ld/m/f/e/p$b;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->f:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ld/m/f/e/p;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ld/m/f/e/p;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/m/f/e/p;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/m/f/e/p;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/m/f/e/p;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Ld/m/f/e/p;->i:I

    iget p0, p0, Ld/m/f/e/p;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->o:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->m:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->u:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->A:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/p;->n:Z

    return p0
.end method
