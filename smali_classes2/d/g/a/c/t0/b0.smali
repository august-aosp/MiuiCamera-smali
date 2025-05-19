.class public Ld/g/a/c/t0/b0;
.super Ld/g/a/b/i;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/t0/b0$c;,
        Ld/g/a/c/t0/b0$b;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public C1:Ld/g/a/b/j0/f;

.field public K0:Ljava/lang/Object;

.field public f:Ld/g/a/b/s;

.field public g:Ld/g/a/b/o;

.field public j:I

.field public k0:I

.field public k1:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public p:Z

.field public s:Z

.field public t:Z

.field public u:Ld/g/a/c/t0/b0$c;

.field public v1:Z

.field public w:Ld/g/a/c/t0/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/b/i$b;->a()I

    move-result v0

    sput v0, Ld/g/a/c/t0/b0;->d:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ld/g/a/c/g;)V
    .locals 2

    invoke-direct {p0}, Ld/g/a/b/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->v1:Z

    invoke-virtual {p1}, Ld/g/a/b/l;->H()Ld/g/a/b/s;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    invoke-virtual {p1}, Ld/g/a/b/l;->e0()Ld/g/a/b/o;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/c/t0/b0;->g:Ld/g/a/b/o;

    sget v1, Ld/g/a/c/t0/b0;->d:I

    iput v1, p0, Ld/g/a/c/t0/b0;->j:I

    const/4 v1, 0x0

    invoke-static {v1}, Ld/g/a/b/j0/f;->y(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    new-instance v1, Ld/g/a/c/t0/b0$c;

    invoke-direct {v1}, Ld/g/a/c/t0/b0$c;-><init>()V

    iput-object v1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput-object v1, p0, Ld/g/a/c/t0/b0;->u:Ld/g/a/c/t0/b0$c;

    iput v0, p0, Ld/g/a/c/t0/b0;->k0:I

    invoke-virtual {p1}, Ld/g/a/b/l;->o()Z

    move-result v1

    iput-boolean v1, p0, Ld/g/a/c/t0/b0;->n:Z

    invoke-virtual {p1}, Ld/g/a/b/l;->n()Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/t0/b0;->p:Z

    iget-boolean v1, p0, Ld/g/a/c/t0/b0;->n:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ld/g/a/c/t0/b0;->s:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld/g/a/c/h;->c:Ld/g/a/c/h;

    invoke-virtual {p2, p1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->t:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/s;Z)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/b/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->v1:Z

    iput-object p1, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    sget p1, Ld/g/a/c/t0/b0;->d:I

    iput p1, p0, Ld/g/a/c/t0/b0;->j:I

    const/4 p1, 0x0

    invoke-static {p1}, Ld/g/a/b/j0/f;->y(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    new-instance p1, Ld/g/a/c/t0/b0$c;

    invoke-direct {p1}, Ld/g/a/c/t0/b0$c;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput-object p1, p0, Ld/g/a/c/t0/b0;->u:Ld/g/a/c/t0/b0$c;

    iput v0, p0, Ld/g/a/c/t0/b0;->k0:I

    iput-boolean p2, p0, Ld/g/a/c/t0/b0;->n:Z

    iput-boolean p2, p0, Ld/g/a/c/t0/b0;->p:Z

    or-int p1, p2, p2

    iput-boolean p1, p0, Ld/g/a/c/t0/b0;->s:Z

    return-void
.end method

.method private B1(Ld/g/a/b/l;Ld/g/a/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_0
    sget-object v0, Ld/g/a/c/t0/b0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ld/g/a/b/l;->Q()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->M0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->l0(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ld/g/a/c/t0/b0;->l0(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean p2, p0, Ld/g/a/c/t0/b0;->t:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->E0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Ld/g/a/c/t0/b0$a;->b:[I

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/t0/b0;->v0(D)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->S()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->x0(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->E0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object p2, Ld/g/a/c/t0/b0$a;->b:[I

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/t0/b0;->z0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->A()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->F0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->y0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ld/g/a/b/l;->A0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->j0()[C

    move-result-object p2

    invoke-virtual {p1}, Ld/g/a/b/l;->l0()I

    move-result v0

    invoke-virtual {p1}, Ld/g/a/b/l;->k0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Ld/g/a/c/t0/b0;->m1([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->l1(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D1(Ld/g/a/b/l;)Ld/g/a/c/t0/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/b0;

    invoke-direct {v0, p0}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;)V

    invoke-virtual {v0, p0}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    return-object v0
.end method

.method private final v1(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ld/g/a/c/t0/b0$c;->c(Ld/g/a/c/t0/b0$c;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget p0, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ld/g/a/c/t0/b0$c;->d(Ld/g/a/c/t0/b0$c;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final z1(Ld/g/a/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->n0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/b0;->K0:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/g/a/c/t0/b0;->v1:Z

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->d0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->k1:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld/g/a/c/t0/b0;->v1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public A1(Ld/g/a/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Ld/g/a/c/t0/b0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-direct {p0, p1, v2}, Ld/g/a/c/t0/b0;->B1(Ld/g/a/b/l;Ld/g/a/b/p;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->o0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_5
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->c1()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->p0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_8
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->g1()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ld/g/a/c/t0/b0;->j:I

    return p0
.end method

.method public C1(Ld/g/a/c/t0/b0;)Ld/g/a/c/t0/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/t0/b0;->q()Z

    move-result v0

    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->n:Z

    :cond_0
    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/t0/b0;->p()Z

    move-result v0

    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->p:Z

    :cond_1
    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->n:Z

    iget-boolean v1, p0, Ld/g/a/c/t0/b0;->p:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->s:Z

    invoke-virtual {p1}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public E0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E1()Ld/g/a/b/l;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->G1(Ld/g/a/b/s;)Ld/g/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public F1(Ld/g/a/b/l;)Ld/g/a/b/l;
    .locals 7

    new-instance v6, Ld/g/a/c/t0/b0$b;

    iget-object v1, p0, Ld/g/a/c/t0/b0;->u:Ld/g/a/c/t0/b0$c;

    invoke-virtual {p1}, Ld/g/a/b/l;->H()Ld/g/a/b/s;

    move-result-object v2

    iget-boolean v3, p0, Ld/g/a/c/t0/b0;->n:Z

    iget-boolean v4, p0, Ld/g/a/c/t0/b0;->p:Z

    iget-object v5, p0, Ld/g/a/c/t0/b0;->g:Ld/g/a/b/o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/t0/b0$b;-><init>(Ld/g/a/c/t0/b0$c;Ld/g/a/b/s;ZZLd/g/a/b/o;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->m0()Ld/g/a/b/j;

    move-result-object p0

    invoke-virtual {v6, p0}, Ld/g/a/c/t0/b0$b;->a2(Ld/g/a/b/j;)V

    return-object v6
.end method

.method public G0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public G1(Ld/g/a/b/s;)Ld/g/a/b/l;
    .locals 7

    new-instance v6, Ld/g/a/c/t0/b0$b;

    iget-object v1, p0, Ld/g/a/c/t0/b0;->u:Ld/g/a/c/t0/b0$c;

    iget-boolean v3, p0, Ld/g/a/c/t0/b0;->n:Z

    iget-boolean v4, p0, Ld/g/a/c/t0/b0;->p:Z

    iget-object v5, p0, Ld/g/a/c/t0/b0;->g:Ld/g/a/b/o;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/t0/b0$b;-><init>(Ld/g/a/c/t0/b0$c;Ld/g/a/b/s;ZZLd/g/a/b/o;)V

    return-object v6
.end method

.method public bridge synthetic H()Ld/g/a/b/o;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->L1()Ld/g/a/b/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public H1()Ld/g/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->G1(Ld/g/a/b/s;)Ld/g/a/b/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    return-object p0
.end method

.method public I1(Ld/g/a/b/l;Ld/g/a/c/g;)Ld/g/a/c/t0/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->g1()V

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object p1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq v0, p1, :cond_2

    const-class v1, Ld/g/a/c/t0/b0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0, v2}, Ld/g/a/c/g;->a1(Ljava/lang/Class;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->p0()V

    return-object p0
.end method

.method public J1()Ld/g/a/b/p;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/t0/b0;->u:Ld/g/a/c/t0/b0$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0$c;->t(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public K1(Z)Ld/g/a/c/t0/b0;
    .locals 0

    iput-boolean p1, p0, Ld/g/a/c/t0/b0;->t:Z

    return-object p0
.end method

.method public final L1()Ld/g/a/b/j0/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-object p0
.end method

.method public M(Ld/g/a/b/i$b;)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/t0/b0;->j:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Ld/g/a/c/t0/w;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    if-nez v0, :cond_2

    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->q(Ld/g/a/b/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public M1(Ld/g/a/b/o;)Ld/g/a/c/t0/b0;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/t0/b0;->g:Ld/g/a/b/o;

    return-object p0
.end method

.method public N1(Ld/g/a/b/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->u:Ld/g/a/c/t0/b0$c;

    iget-boolean p0, p0, Ld/g/a/c/t0/b0;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/t0/b0$c;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/t0/b0$c;->n()Ld/g/a/c/t0/b0$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/t0/b0$c;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    move v4, v2

    :cond_3
    invoke-virtual {v0, v4}, Ld/g/a/c/t0/b0$c;->t(I)Ld/g/a/b/p;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Ld/g/a/c/t0/b0$c;->c(Ld/g/a/c/t0/b0$c;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Ld/g/a/b/i;->P0(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v4}, Ld/g/a/c/t0/b0$c;->d(Ld/g/a/c/t0/b0$c;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v6}, Ld/g/a/b/i;->p1(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, Ld/g/a/c/t0/b0$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v0, v4}, Ld/g/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld/g/a/c/t0/w;

    if-eqz v6, :cond_7

    check-cast v5, Ld/g/a/c/t0/w;

    invoke-virtual {v5, p1}, Ld/g/a/c/t0/w;->c(Ld/g/a/b/i;)V

    goto :goto_1

    :cond_7
    instance-of v6, v5, Ld/g/a/c/n;

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->M0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v5}, Ld/g/a/b/i;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ld/g/a/b/i;->t0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2}, Ld/g/a/b/i;->l0(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1}, Ld/g/a/b/i;->l0(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v4}, Ld/g/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ld/g/a/b/i;->v0(D)V

    goto :goto_1

    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->E0(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->x0(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p1}, Ld/g/a/b/i;->t0()V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->A0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance p0, Ld/g/a/b/h;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ld/g/a/b/h;-><init>(Ljava/lang/String;Ld/g/a/b/i;)V

    throw p0

    :pswitch_5
    invoke-virtual {v0, v4}, Ld/g/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->y0(I)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->F0(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ld/g/a/b/i;->z0(J)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->G0(S)V

    goto/16 :goto_1

    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->y0(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v4}, Ld/g/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld/g/a/b/u;

    if-eqz v6, :cond_12

    check-cast v5, Ld/g/a/b/u;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->j1(Ld/g/a/b/u;)V

    goto/16 :goto_1

    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v4}, Ld/g/a/c/t0/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld/g/a/b/u;

    if-eqz v6, :cond_13

    check-cast v5, Ld/g/a/b/u;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    goto/16 :goto_1

    :cond_13
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Ld/g/a/b/i;->o0()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Ld/g/a/b/i;->c1()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Ld/g/a/b/i;->p0()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(II)Ld/g/a/b/i;
    .locals 2

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->B()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->j:I

    return-object p0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/t0/b0;->k1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/c/t0/b0;->v1:Z

    return-void
.end method

.method public R(Ld/g/a/b/s;)Ld/g/a/b/i;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    return-object p0
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public T(I)Ld/g/a/b/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/g/a/c/t0/b0;->j:I

    return-object p0
.end method

.method public T0(Ld/g/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public Z()Ld/g/a/b/i;
    .locals 0

    return-object p0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    new-instance v1, Ld/g/a/c/t0/w;

    invoke-direct {v1, p1}, Ld/g/a/c/t0/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p2, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    new-instance p3, Ld/g/a/c/t0/w;

    invoke-direct {p3, p1}, Ld/g/a/c/t0/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public b1([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->F()I

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->t()Ld/g/a/b/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/t0/b0;->m:Z

    return-void
.end method

.method public final d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/j0/f;->F()I

    sget-object p1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/j0/f;->t()Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public e()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/j0/f;->F()I

    sget-object p1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/j0/f;->t()Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public f0(Ld/g/a/b/a;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p2}, Ld/g/a/b/j0/f;->F()I

    sget-object p2, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p2}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object p2, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p2, p1}, Ld/g/a/b/j0/f;->u(Ljava/lang/Object;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->F()I

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->v()Ld/g/a/b/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public h0(Ld/g/a/b/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->F()I

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/j0/f;->w(Ljava/lang/Object;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p2}, Ld/g/a/b/j0/f;->F()I

    sget-object p2, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p2}, Ld/g/a/c/t0/b0;->w1(Ld/g/a/b/p;)V

    iget-object p2, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p2, p1}, Ld/g/a/b/j0/f;->w(Ljava/lang/Object;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/t0/b0;->m:Z

    return p0
.end method

.method public j1(Ld/g/a/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    :goto_0
    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->x1(Ld/g/a/b/p;)V

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->t1(Ld/g/a/b/p;)V

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->A()Ld/g/a/b/j0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    :cond_0
    return-void
.end method

.method public o1(Ld/g/a/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    if-nez v0, :cond_1

    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->g(Ld/g/a/b/i;Ld/g/a/b/a0;)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/t0/b0;->p:Z

    return p0
.end method

.method public final p0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->t1(Ld/g/a/b/p;)V

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->A()Ld/g/a/b/j0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    :cond_0
    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/t0/b0;->K0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/c/t0/b0;->v1:Z

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/t0/b0;->n:Z

    return p0
.end method

.method public r0(Ld/g/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/b/j0/f;->E(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ld/g/a/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_0
    sget-object v0, Ld/g/a/c/t0/b0$a;->a:[I

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ld/g/a/b/l;->Q()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->M0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->t0()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->l0(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ld/g/a/c/t0/b0;->l0(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->E0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ld/g/a/c/t0/b0$a;->b:[I

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/t0/b0;->v0(D)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->S()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->x0(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->E0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Ld/g/a/c/t0/b0$a;->b:[I

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/t0/b0;->z0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->A()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->F0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->y0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ld/g/a/b/l;->A0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->j0()[C

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->l0()I

    move-result v1

    invoke-virtual {p1}, Ld/g/a/b/l;->k0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/g/a/c/t0/b0;->m1([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->l1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->o0()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->c1()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->p0()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->g1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/j0/f;->E(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->e()V

    return-void
.end method

.method public t0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->x1(Ld/g/a/b/p;)V

    return-void
.end method

.method public final t1(Ld/g/a/b/p;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    invoke-virtual {v0, v1, p1}, Ld/g/a/c/t0/b0$c;->e(ILd/g/a/b/p;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->k0:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput v0, p0, Ld/g/a/c/t0/b0;->k0:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object v1

    iget-boolean v2, p0, Ld/g/a/c/t0/b0;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld/g/a/c/t0/b0;->p:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-direct {p0, v0}, Ld/g/a/c/t0/b0;->v1(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u(Ld/g/a/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    sget-object v1, Ld/g/a/c/t0/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Ld/g/a/c/t0/b0;->B1(Ld/g/a/b/l;Ld/g/a/b/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->o0()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_4
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->c1()V

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->A1(Ld/g/a/b/l;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->p0()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->s:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Ld/g/a/c/t0/b0;->z1(Ld/g/a/b/l;)V

    :cond_7
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->g1()V

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->A1(Ld/g/a/b/l;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->v1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v2, p0, Ld/g/a/c/t0/b0;->k0:I

    sget-object v3, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    iget-object v5, p0, Ld/g/a/c/t0/b0;->k1:Ljava/lang/Object;

    iget-object v6, p0, Ld/g/a/c/t0/b0;->K0:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/t0/b0$c;->h(ILd/g/a/b/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    sget-object v2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {v0, v1, v2, p1}, Ld/g/a/c/t0/b0$c;->f(ILd/g/a/b/p;Ljava/lang/Object;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->k0:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput v0, p0, Ld/g/a/c/t0/b0;->k0:I

    :goto_1
    return-void
.end method

.method public v0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method

.method public w(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 1

    iget v0, p0, Ld/g/a/c/t0/b0;->j:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->j:I

    return-object p0
.end method

.method public final w1(Ld/g/a/b/p;)V
    .locals 4

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->v1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    iget-object v2, p0, Ld/g/a/c/t0/b0;->k1:Ljava/lang/Object;

    iget-object v3, p0, Ld/g/a/c/t0/b0;->K0:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/g/a/c/t0/b0$c;->g(ILd/g/a/b/p;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    invoke-virtual {v0, v1, p1}, Ld/g/a/c/t0/b0$c;->e(ILd/g/a/b/p;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->k0:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput v0, p0, Ld/g/a/c/t0/b0;->k0:I

    :goto_1
    return-void
.end method

.method public x(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 1

    iget v0, p0, Ld/g/a/c/t0/b0;->j:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->j:I

    return-object p0
.end method

.method public x0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(Ld/g/a/b/p;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->F()I

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->v1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    iget-object v2, p0, Ld/g/a/c/t0/b0;->k1:Ljava/lang/Object;

    iget-object v3, p0, Ld/g/a/c/t0/b0;->K0:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Ld/g/a/c/t0/b0$c;->g(ILd/g/a/b/p;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    invoke-virtual {v0, v1, p1}, Ld/g/a/c/t0/b0$c;->e(ILd/g/a/b/p;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/c/t0/b0;->k0:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput v0, p0, Ld/g/a/c/t0/b0;->k0:I

    :goto_1
    return-void
.end method

.method public y0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Ld/g/a/b/p;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/g/a/c/t0/b0;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {v0}, Ld/g/a/b/j0/f;->F()I

    iget-boolean v0, p0, Ld/g/a/c/t0/b0;->v1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v2, p0, Ld/g/a/c/t0/b0;->k0:I

    iget-object v5, p0, Ld/g/a/c/t0/b0;->k1:Ljava/lang/Object;

    iget-object v6, p0, Ld/g/a/c/t0/b0;->K0:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/t0/b0$c;->h(ILd/g/a/b/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iget v1, p0, Ld/g/a/c/t0/b0;->k0:I

    invoke-virtual {v0, v1, p1, p2}, Ld/g/a/c/t0/b0$c;->f(ILd/g/a/b/p;Ljava/lang/Object;)Ld/g/a/c/t0/b0$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ld/g/a/c/t0/b0;->k0:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/g/a/c/t0/b0;->k0:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ld/g/a/c/t0/b0;->w:Ld/g/a/c/t0/b0$c;

    iput p2, p0, Ld/g/a/c/t0/b0;->k0:I

    :goto_1
    return-void
.end method

.method public z()Ld/g/a/b/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/b0;->f:Ld/g/a/b/s;

    return-object p0
.end method

.method public z0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/t0/b0;->y1(Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method
