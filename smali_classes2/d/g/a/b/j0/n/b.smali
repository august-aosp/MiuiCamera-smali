.class public abstract Ld/g/a/b/j0/n/b;
.super Ld/g/a/b/e0/b;
.source "NonBlockingJsonParserBase.java"


# static fields
.field public static final Aa:I = 0x2d

.field public static final Ba:I = 0x32

.field public static final Ca:I = 0x33

.field public static final Da:I = 0x34

.field public static final Ea:I = 0x35

.field public static final Fa:I = 0x36

.field public static final Ga:I = 0x37

.field public static final Ha:I = 0x0

.field public static final Ia:I = 0x1

.field public static final Ja:I = 0x2

.field public static final Ka:I = 0x3

.field public static final La:[Ljava/lang/String;

.field public static final Ma:[D

.field public static final P9:I = 0x0

.field public static final Q9:I = 0x1

.field public static final R9:I = 0x2

.field public static final S9:I = 0x3

.field public static final T9:I = 0x4

.field public static final U9:I = 0x5

.field public static final V9:I = 0x6

.field public static final W9:I = 0x7

.field public static final X9:I = 0x1

.field public static final Y9:I = 0x2

.field public static final Z9:I = 0x3

.field public static final aa:I = 0x4

.field public static final ba:I = 0x5

.field public static final ca:I = 0x7

.field public static final da:I = 0x8

.field public static final ea:I = 0x9

.field public static final fa:I = 0xa

.field public static final ga:I = 0xc

.field public static final ha:I = 0xd

.field public static final ia:I = 0xe

.field public static final ja:I = 0xf

.field public static final ka:I = 0x10

.field public static final la:I = 0x11

.field public static final ma:I = 0x12

.field public static final na:I = 0x13

.field public static final oa:I = 0x17

.field public static final pa:I = 0x18

.field public static final qa:I = 0x19

.field public static final ra:I = 0x1a

.field public static final sa:I = 0x1e

.field public static final ta:I = 0x1f

.field public static final ua:I = 0x20

.field public static final va:I = 0x28

.field public static final wa:I = 0x29

.field public static final xa:I = 0x2a

.field public static final ya:I = 0x2b

.field public static final za:I = 0x2c


# instance fields
.field public final Na:Ld/g/a/b/k0/a;

.field public Oa:[I

.field public Pa:I

.field public Qa:I

.field public Ra:I

.field public Sa:I

.field public Ta:I

.field public Ua:I

.field public Va:I

.field public Wa:I

.field public Xa:I

.field public Ya:I

.field public Za:Z

.field public ab:I

.field public bb:I

.field public cb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "NaN"

    const-string v1, "Infinity"

    const-string v2, "+Infinity"

    const-string v3, "-Infinity"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/g/a/b/j0/n/b;->La:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ld/g/a/b/j0/n/b;->Ma:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Ld/g/a/b/i0/d;ILd/g/a/b/k0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/b/e0/b;-><init>(Ld/g/a/b/i0/d;I)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/j0/n/b;->Za:Z

    iput p1, p0, Ld/g/a/b/j0/n/b;->bb:I

    const/4 p2, 0x1

    iput p2, p0, Ld/g/a/b/j0/n/b;->cb:I

    iput-object p3, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    const/4 p3, 0x0

    iput-object p3, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    iput p1, p0, Ld/g/a/b/j0/n/b;->Va:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Wa:I

    return-void
.end method

.method public static final Q2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->z()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Ld/g/a/b/e0/b;->C9:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public C(Ld/g/a/b/a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->E9:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->a2()Ld/g/a/b/m0/c;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ld/g/a/b/e0/c;->r1(Ljava/lang/String;Ld/g/a/b/m0/c;Ld/g/a/b/a;)V

    invoke-virtual {v0}, Ld/g/a/b/m0/c;->w()[B

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/b;->E9:[B

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->E9:[B

    return-object p0
.end method

.method public final G2([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v8}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Ld/g/a/b/j0/n/b;->S2(I)V

    move v12, v5

    move v13, v12

    :goto_2
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    sget-object v14, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    const-string v6, " in field name"

    invoke-virtual {v0, v6, v14}, Ld/g/a/b/e0/c;->D1(Ljava/lang/String;Ld/g/a/b/p;)V

    :cond_4
    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    invoke-virtual {v0, v6}, Ld/g/a/b/j0/n/b;->T2(I)V

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    if-le v13, v5, :cond_9

    shr-int/lit8 v5, v10, 0x2

    aget v5, v1, v5

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v15, :cond_6

    invoke-virtual {v0, v5}, Ld/g/a/b/j0/n/b;->T2(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v13, v6, :cond_8

    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v6, 0xc0

    if-eq v12, v15, :cond_7

    and-int/lit16 v12, v6, 0xff

    invoke-virtual {v0, v12}, Ld/g/a/b/j0/n/b;->T2(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v5

    move v5, v6

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v5}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v5}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v0, v0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {v0, v4, v1, v2}, Ld/g/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ld/g/a/b/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H2()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/b;->j2(IC)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/j0/d;->z()Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    iput v0, p0, Ld/g/a/b/j0/n/b;->Wa:I

    sget-object v0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0
.end method

.method public I()Ld/g/a/b/j;
    .locals 9

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Ld/g/a/b/e0/b;->t9:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->cb:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Ld/g/a/b/j;

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Ld/g/a/b/e0/b;->s9:J

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget p0, p0, Ld/g/a/b/j0/n/b;->bb:I

    sub-int/2addr v1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/g/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final I2()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/b;->j2(IC)V

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/j0/d;->z()Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/b/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    iput v0, p0, Ld/g/a/b/j0/n/b;->Wa:I

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0
.end method

.method public final J2()Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/o;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->t1()V

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/e0/b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0
.end method

.method public final K2(Ljava/lang/String;)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0, p1}, Ld/g/a/b/j0/d;->B(Ljava/lang/String;)V

    sget-object p1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1
.end method

.method public final L2(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/b/j0/n/b;->Q2(II)I

    move-result p1

    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {v0, p1}, Ld/g/a/b/k0/a;->H(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/b/j0/n/b;->G2([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M2(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-static {p2, p3}, Ld/g/a/b/j0/n/b;->Q2(II)I

    move-result p2

    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/k0/a;->I(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Ld/g/a/b/j0/n/b;->G2([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N2(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-static {p3, p4}, Ld/g/a/b/j0/n/b;->Q2(II)I

    move-result p3

    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/k0/a;->J(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ld/g/a/b/j0/n/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Ld/g/a/b/j0/n/b;->G2([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O2(Ld/g/a/b/p;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/p;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {p0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final P2(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/g/a/b/j0/n/b;->La:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public Q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->E9:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->J1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->S2(I)V

    return-void
.end method

.method public S2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public T2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public U()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public U1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/j0/n/b;->bb:I

    iput v0, p0, Ld/g/a/b/e0/b;->r9:I

    return-void
.end method

.method public U2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->T2(I)V

    return-void
.end method

.method public final V2()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Ld/g/a/b/j0/d;->t(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    const/4 v0, 0x5

    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    const/4 v0, 0x6

    iput v0, p0, Ld/g/a/b/j0/n/b;->Wa:I

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0
.end method

.method public W0(Ld/g/a/b/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->C(Ld/g/a/b/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final W2()Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Ld/g/a/b/j0/d;->u(II)Ld/g/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    const/4 v0, 0x2

    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    const/4 v0, 0x3

    iput v0, p0, Ld/g/a/b/j0/n/b;->Wa:I

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0
.end method

.method public final X2()V
    .locals 5

    iget v0, p0, Ld/g/a/b/e0/b;->t9:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->cb:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/g/a/b/e0/b;->w9:I

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    sub-int v1, v0, v1

    iput v1, p0, Ld/g/a/b/e0/b;->x9:I

    iget-wide v1, p0, Ld/g/a/b/e0/b;->s9:J

    iget v3, p0, Ld/g/a/b/j0/n/b;->bb:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/g/a/b/e0/b;->v9:J

    return-void
.end method

.method public final Y2(Ld/g/a/b/p;)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/j0/n/b;->Wa:I

    iput v0, p0, Ld/g/a/b/j0/n/b;->Va:I

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1
.end method

.method public final Z2(ILjava/lang/String;)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, p2}, Ld/g/a/b/m0/n;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Ld/g/a/b/e0/b;->M9:I

    const/4 p2, 0x1

    iput p2, p0, Ld/g/a/b/e0/b;->F9:I

    iput p1, p0, Ld/g/a/b/e0/b;->G9:I

    iget p1, p0, Ld/g/a/b/j0/n/b;->Wa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Va:I

    sget-object p1, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1
.end method

.method public final a3(I)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/j0/n/b;->La:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1, v0}, Ld/g/a/b/m0/n;->G(Ljava/lang/String;)V

    sget-object v1, Ld/g/a/b/l$a;->s:Ld/g/a/b/l$a;

    invoke-virtual {p0, v1}, Ld/g/a/b/l;->G0(Ld/g/a/b/l$a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    const/16 v0, 0x8

    iput v0, p0, Ld/g/a/b/e0/b;->F9:I

    sget-object v0, Ld/g/a/b/j0/n/b;->Ma:[D

    aget-wide v0, v0, p1

    iput-wide v0, p0, Ld/g/a/b/e0/b;->I9:D

    iget p1, p0, Ld/g/a/b/j0/n/b;->Wa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Va:I

    sget-object p1, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1
.end method

.method public b3()Ld/g/a/b/k0/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    return-object p0
.end method

.method public abstract d1(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g1(Ld/g/a/b/s;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not use ObjectMapper with non-blocking parser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {p0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/g/a/b/p;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_2
    sget-object v1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    if-ne v0, v1, :cond_3

    const-string v1, "Current token not available: can not call this method"

    invoke-virtual {p0, v1}, Ld/g/a/b/e0/c;->x1(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ld/g/a/b/p;->b()[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    array-length p0, p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public i0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->O2(Ld/g/a/b/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ld/g/a/b/e0/b;->i2()V

    iget-object p0, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {p0}, Ld/g/a/b/k0/a;->S()V

    return-void
.end method

.method public j0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/g/a/b/p;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    invoke-virtual {p0}, Ld/g/a/b/p;->b()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->x()[C

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Ld/g/a/b/e0/b;->C9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ld/g/a/b/e0/b;->B9:[C

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/g/a/b/e0/b;->o9:Ld/g/a/b/i0/d;

    invoke-virtual {v2, v1}, Ld/g/a/b/i0/d;->g(I)[C

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/e0/b;->B9:[C

    goto :goto_0

    :cond_2
    array-length v2, v2

    if-ge v2, v1, :cond_3

    new-array v2, v1, [C

    iput-object v2, p0, Ld/g/a/b/e0/b;->B9:[C

    :cond_3
    :goto_0
    iget-object v2, p0, Ld/g/a/b/e0/b;->B9:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->C9:Z

    :cond_4
    iget-object p0, p0, Ld/g/a/b/e0/b;->B9:[C

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/b/p;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    invoke-virtual {p0}, Ld/g/a/b/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->K()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {p0}, Ld/g/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/g/a/b/p;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->y()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m0()Ld/g/a/b/j;
    .locals 9

    new-instance v8, Ld/g/a/b/j;

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Ld/g/a/b/e0/b;->v9:J

    iget v6, p0, Ld/g/a/b/e0/b;->w9:I

    iget v7, p0, Ld/g/a/b/e0/b;->x9:I

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/g/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public x0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ld/g/a/b/e0/c;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Ld/g/a/b/e0/c;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
