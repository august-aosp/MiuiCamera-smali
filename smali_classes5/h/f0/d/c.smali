.class public Lh/f0/d/c;
.super Ljava/lang/Object;
.source "SpringScroller.java"


# static fields
.field private static final a:F = 1.0f

.field private static final b:F = 0.016f


# instance fields
.field private c:J

.field private d:J

.field private e:D

.field private f:D

.field private g:Lh/f0/d/b;

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0/d/c;->q:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    iget-object v0, p0, Lh/f0/d/c;->g:Lh/f0/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lh/f0/d/c;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lh/f0/d/c;->s:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lh/f0/d/c;->p:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    iput-wide v3, p0, Lh/f0/d/c;->e:D

    int-to-double v3, v0

    iput-wide v3, p0, Lh/f0/d/c;->i:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    iput-wide v3, p0, Lh/f0/d/c;->f:D

    int-to-double v3, v0

    iput-wide v3, p0, Lh/f0/d/c;->l:D

    :goto_0
    iput v1, p0, Lh/f0/d/c;->s:I

    return v2

    :cond_2
    iget-boolean v0, p0, Lh/f0/d/c;->r:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lh/f0/d/c;->q:Z

    return v2

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/f0/d/c;->d:J

    iget-wide v3, p0, Lh/f0/d/c;->c:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3c83126f    # 0.016f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-wide v3, p0, Lh/f0/d/c;->d:J

    iput-wide v3, p0, Lh/f0/d/c;->c:J

    iget v0, p0, Lh/f0/d/c;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v4, p0, Lh/f0/d/c;->g:Lh/f0/d/b;

    iget-wide v5, p0, Lh/f0/d/c;->o:D

    iget-wide v8, p0, Lh/f0/d/c;->k:D

    iget-wide v10, p0, Lh/f0/d/c;->l:D

    move v7, v1

    invoke-virtual/range {v4 .. v11}, Lh/f0/d/b;->a(DFDD)D

    move-result-wide v3

    iget-wide v5, p0, Lh/f0/d/c;->l:D

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double v8, v5, v0

    iput-wide v8, p0, Lh/f0/d/c;->f:D

    iput-wide v3, p0, Lh/f0/d/c;->o:D

    iget-wide v10, p0, Lh/f0/d/c;->m:D

    iget-wide v12, p0, Lh/f0/d/c;->k:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lh/f0/d/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lh/f0/d/c;->r:Z

    iget-wide v0, p0, Lh/f0/d/c;->k:D

    iput-wide v0, p0, Lh/f0/d/c;->f:D

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lh/f0/d/c;->f:D

    iput-wide v0, p0, Lh/f0/d/c;->l:D

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lh/f0/d/c;->g:Lh/f0/d/b;

    iget-wide v5, p0, Lh/f0/d/c;->o:D

    iget-wide v8, p0, Lh/f0/d/c;->h:D

    iget-wide v10, p0, Lh/f0/d/c;->i:D

    move v7, v1

    invoke-virtual/range {v4 .. v11}, Lh/f0/d/b;->a(DFDD)D

    move-result-wide v3

    iget-wide v5, p0, Lh/f0/d/c;->i:D

    float-to-double v0, v1

    mul-double/2addr v0, v3

    add-double v8, v5, v0

    iput-wide v8, p0, Lh/f0/d/c;->e:D

    iput-wide v3, p0, Lh/f0/d/c;->o:D

    iget-wide v10, p0, Lh/f0/d/c;->j:D

    iget-wide v12, p0, Lh/f0/d/c;->h:D

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lh/f0/d/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lh/f0/d/c;->r:Z

    iget-wide v0, p0, Lh/f0/d/c;->h:D

    iput-wide v0, p0, Lh/f0/d/c;->e:D

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Lh/f0/d/c;->e:D

    iput-wide v0, p0, Lh/f0/d/c;->i:D

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0/d/c;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lh/f0/d/c;->s:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lh/f0/d/c;->e:D

    double-to-int p0, v0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lh/f0/d/c;->f:D

    double-to-int p0, v0

    return p0
.end method

.method public e(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    iget-wide p3, p0, Lh/f0/d/c;->n:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p0, p3, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lh/f0/d/c;->q:Z

    return p0
.end method

.method public g(FFFFFIZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/f0/d/c;->q:Z

    iput-boolean v0, p0, Lh/f0/d/c;->r:Z

    float-to-double v0, p1

    iput-wide v0, p0, Lh/f0/d/c;->i:D

    iput-wide v0, p0, Lh/f0/d/c;->j:D

    float-to-double p1, p2

    iput-wide p1, p0, Lh/f0/d/c;->h:D

    float-to-double p1, p3

    iput-wide p1, p0, Lh/f0/d/c;->l:D

    iput-wide p1, p0, Lh/f0/d/c;->m:D

    double-to-int p1, p1

    int-to-double p1, p1

    iput-wide p1, p0, Lh/f0/d/c;->f:D

    float-to-double p1, p4

    iput-wide p1, p0, Lh/f0/d/c;->k:D

    float-to-double p1, p5

    iput-wide p1, p0, Lh/f0/d/c;->n:D

    iput-wide p1, p0, Lh/f0/d/c;->o:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/f0/d/b;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Lh/f0/d/b;-><init>(FF)V

    iput-object p1, p0, Lh/f0/d/c;->g:Lh/f0/d/b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lh/f0/d/b;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Lh/f0/d/b;-><init>(FF)V

    iput-object p1, p0, Lh/f0/d/c;->g:Lh/f0/d/b;

    :goto_1
    iput p6, p0, Lh/f0/d/c;->p:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh/f0/d/c;->c:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lh/f0/d/c;->s:I

    return-void
.end method
