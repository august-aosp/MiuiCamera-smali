.class public Ld/c/a/h6/s4/c;
.super Ljava/lang/Object;
.source "BottomAnimationConfig.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method private constructor <init>(ZIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPostProcessing",
            "currentMode",
            "isStart",
            "isFPS960",
            "isMotion3840"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/h6/s4/c;->o:Z

    iput-boolean p1, p0, Ld/c/a/h6/s4/c;->c:Z

    iput p2, p0, Ld/c/a/h6/s4/c;->a:I

    iput-boolean p3, p0, Ld/c/a/h6/s4/c;->b:Z

    iput-boolean p4, p0, Ld/c/a/h6/s4/c;->e:Z

    iput-boolean v0, p0, Ld/c/a/h6/s4/c;->n:Z

    iput-boolean p5, p0, Ld/c/a/h6/s4/c;->f:Z

    return-void
.end method

.method public static b(ZIZZZ)Ld/c/a/h6/s4/c;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPostProcessing",
            "currentMode",
            "isStart",
            "isFPS960",
            "isMotion3840"
        }
    .end annotation

    new-instance v6, Ld/c/a/h6/s4/c;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/h6/s4/c;-><init>(ZIZZZ)V

    return-object v6
.end method


# virtual methods
.method public a()Ld/c/a/h6/s4/c;
    .locals 14

    const-class v0, Ld/m/w/a/x;

    iget-boolean v1, p0, Ld/c/a/h6/s4/c;->e:Z

    const/16 v2, 0x7d0

    const/16 v3, 0xd9

    const/16 v4, 0xd4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    const/16 v7, 0xa1

    const/16 v8, 0xb8

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iput v2, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object v1

    iget v10, p0, Ld/c/a/h6/s4/c;->a:I

    invoke-virtual {v1, v10}, Ld/c/a/y5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v10

    iget v11, p0, Ld/c/a/h6/s4/c;->a:I

    if-eq v11, v7, :cond_f

    const/16 v12, 0x3a98

    if-eq v11, v6, :cond_d

    const/16 v13, 0xa7

    if-eq v11, v13, :cond_b

    const/16 v13, 0xab

    if-eq v11, v13, :cond_a

    if-eq v11, v5, :cond_7

    const/16 v2, 0x2710

    if-eq v11, v4, :cond_6

    const/16 v13, 0xd7

    if-eq v11, v13, :cond_5

    if-eq v11, v3, :cond_4

    const/16 v13, 0xe1

    if-eq v11, v13, :cond_d

    const/16 v10, 0xb7

    if-eq v11, v10, :cond_3

    if-eq v11, v8, :cond_1

    iput v2, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1388

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_2
    iput v12, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x27d8

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_5
    iput v12, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_6
    iput v2, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->b()I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->m:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ld/c/a/h6/s4/c;->b:Z

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Ld/c/a/h6/s4/c;->o:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->r0()I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    goto/16 :goto_0

    :cond_9
    iput v2, p0, Ld/c/a/h6/s4/c;->g:I

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->m:Z

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->m:Z

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->b()I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ld/c/a/h6/s4/c;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->m:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v1

    iget v2, p0, Ld/c/a/h6/s4/c;->a:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v10, 0xf4240

    div-long/2addr v1, v10

    long-to-int v1, v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    goto :goto_0

    :cond_c
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->b()I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->m:Z

    goto :goto_0

    :cond_d
    iput v12, p0, Ld/c/a/h6/s4/c;->g:I

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->m:Z

    invoke-virtual {v10}, Ld/c/b/x5/sp/o;->b()I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    :cond_e
    invoke-static {}, Ld/c/a/a7/h/v3/p;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->r:Z

    goto :goto_0

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    invoke-static {}, Ld/c/a/a7/h/o1;->impl2()Ld/c/a/a7/h/o1;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v2, p0, Ld/c/a/h6/s4/c;->g:I

    int-to-float v2, v2

    invoke-interface {v1}, Ld/c/a/a7/h/o1;->vd()F

    move-result v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    :cond_10
    :goto_0
    iget v1, p0, Ld/c/a/h6/s4/c;->a:I

    const/4 v2, 0x0

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_11

    if-eq v1, v8, :cond_11

    if-eq v1, v5, :cond_11

    iget-boolean v5, p0, Ld/c/a/h6/s4/c;->e:Z

    if-nez v5, :cond_11

    const/16 v5, 0xbd

    if-eq v1, v5, :cond_11

    if-eq v1, v3, :cond_11

    if-eq v1, v4, :cond_11

    move v1, v9

    goto :goto_1

    :cond_11
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ld/c/a/h6/s4/c;->d:Z

    iput-boolean v2, p0, Ld/c/a/h6/s4/c;->h:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->i()Z

    move-result v1

    iput-boolean v1, p0, Ld/c/a/h6/s4/c;->l:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Ld/c/a/h6/s4/c;->m:Z

    if-eqz v1, :cond_13

    :cond_12
    iput-boolean v2, p0, Ld/c/a/h6/s4/c;->d:Z

    :cond_13
    iget-boolean v1, p0, Ld/c/a/h6/s4/c;->e:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Ld/c/a/h6/s4/c;->c:Z

    if-nez v1, :cond_14

    move v1, v9

    goto :goto_2

    :cond_14
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Ld/c/a/h6/s4/c;->j:Z

    iput-boolean v9, p0, Ld/c/a/h6/s4/c;->n:Z

    iget v1, p0, Ld/c/a/h6/s4/c;->a:I

    if-eq v1, v8, :cond_17

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_16

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_15

    goto :goto_3

    :cond_15
    iput-boolean v2, p0, Ld/c/a/h6/s4/c;->n:Z

    goto :goto_3

    :cond_16
    invoke-static {}, Ld/c/a/a7/h/i;->impl2()Ld/c/a/a7/h/i;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ld/c/a/a7/h/i;->getDuration()I

    move-result v1

    iput v1, p0, Ld/c/a/h6/s4/c;->g:I

    invoke-interface {v0}, Ld/c/a/a7/h/i;->cc()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Ld/c/a/h6/s4/c;->n:Z

    invoke-interface {v0}, Ld/c/a/a7/h/i;->H9()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Ld/c/a/h6/s4/c;->d:Z

    invoke-interface {v0}, Ld/c/a/a7/h/i;->H9()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/h6/s4/c;->h:Z

    goto :goto_3

    :cond_17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v2, p0, Ld/c/a/h6/s4/c;->n:Z

    :cond_18
    :goto_3
    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/h6/s4/c;->p:Z

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Ld/c/a/h6/s4/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget p0, p0, Ld/c/a/h6/s4/c;->a:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/s4/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/h6/s4/c;->d:Z

    return-void
.end method
