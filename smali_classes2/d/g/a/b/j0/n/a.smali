.class public Ld/g/a/b/j0/n/a;
.super Ld/g/a/b/j0/n/b;
.source "NonBlockingJsonParser.java"

# interfaces
.implements Ld/g/a/b/d0/a;


# static fields
.field private static final db:I

.field private static final eb:I

.field private static final fb:I

.field private static final gb:I

.field private static final hb:I

.field private static final ib:I

.field private static final jb:I

.field private static final kb:[I

.field public static final lb:[I


# instance fields
.field public mb:[B

.field public nb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/g/a/b/l$a;->u:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->db:I

    sget-object v0, Ld/g/a/b/l$a;->p:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->eb:I

    sget-object v0, Ld/g/a/b/l$a;->t:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->fb:I

    sget-object v0, Ld/g/a/b/l$a;->j:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->gb:I

    sget-object v0, Ld/g/a/b/l$a;->g:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->hb:I

    sget-object v0, Ld/g/a/b/l$a;->d:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->ib:I

    sget-object v0, Ld/g/a/b/l$a;->f:Ld/g/a/b/l$a;

    invoke-virtual {v0}, Ld/g/a/b/l$a;->e()I

    move-result v0

    sput v0, Ld/g/a/b/j0/n/a;->jb:I

    invoke-static {}, Ld/g/a/b/i0/a;->k()[I

    move-result-object v0

    sput-object v0, Ld/g/a/b/j0/n/a;->kb:[I

    invoke-static {}, Ld/g/a/b/i0/a;->i()[I

    move-result-object v0

    sput-object v0, Ld/g/a/b/j0/n/a;->lb:[I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i0/d;ILd/g/a/b/k0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/b/j0/n/b;-><init>(Ld/g/a/b/i0/d;ILd/g/a/b/k0/a;)V

    sget-object p1, Ld/g/a/b/e0/c;->O8:[B

    iput-object p1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    return-void
.end method

.method private final F3()Ld/g/a/b/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/j0/n/a;->kb:[I

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v3}, Ld/g/a/b/m0/n;->w()I

    move-result v3

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    iget v5, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v5, v5, -0x5

    :cond_0
    :goto_0
    iget v6, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v7, 0x28

    if-lt v4, v6, :cond_1

    iput v4, p0, Ld/g/a/b/e0/b;->q9:I

    iput v7, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v3}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v2

    move v3, v8

    :cond_2
    iget v6, p0, Ld/g/a/b/e0/b;->r9:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v10, v0, v4

    if-eqz v10, :cond_e

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    iput v9, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v3}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x1

    if-lt v9, v5, :cond_6

    iput v9, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2, v3}, Ld/g/a/b/m0/n;->J(I)V

    aget v2, v0, v4

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v9, v3, :cond_4

    move v8, v6

    :cond_4
    invoke-direct {p0, v4, v2, v8}, Ld/g/a/b/j0/n/a;->f3(IIZ)Z

    move-result v2

    if-nez v2, :cond_5

    iput v7, p0, Ld/g/a/b/j0/n/b;->Ya:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_5
    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v3}, Ld/g/a/b/m0/n;->w()I

    move-result v3

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    goto :goto_0

    :cond_6
    aget v7, v0, v4

    if-eq v7, v6, :cond_c

    const/4 v6, 0x2

    if-eq v7, v6, :cond_b

    const/4 v6, 0x3

    if-eq v7, v6, :cond_a

    const/4 v6, 0x4

    if-eq v7, v6, :cond_8

    const/16 v6, 0x20

    if-ge v4, v6, :cond_7

    const-string v6, "string value"

    invoke-virtual {p0, v4, v6}, Ld/g/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Ld/g/a/b/j0/n/b;->R2(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    :cond_8
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-direct {p0, v4, v9, v7, v6}, Ld/g/a/b/j0/n/a;->k3(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v6, v3, :cond_9

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    :cond_a
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-direct {p0, v4, v9, v6}, Ld/g/a/b/j0/n/a;->j3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    :cond_b
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-direct {p0, v4, v6}, Ld/g/a/b/j0/n/a;->i3(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    :cond_c
    iput v9, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->d3()I

    move-result v4

    iget v6, p0, Ld/g/a/b/e0/b;->q9:I

    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_d

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v2

    goto :goto_5

    :cond_d
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method private I3(III)Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    invoke-static {}, Ld/g/a/b/i0/a;->l()[I

    move-result-object v1

    :goto_0
    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput p3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    const/16 p1, 0xa

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-eqz v4, :cond_4

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    move p1, v1

    :cond_2
    iget-object p2, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {p2, v0, p1}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1, p3}, Ld/g/a/b/j0/n/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    const/4 v2, 0x4

    if-ge p3, v2, :cond_5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto :goto_0

    :cond_5
    array-length p3, v0

    if-lt p1, p3, :cond_6

    array-length p3, v0

    invoke-static {v0, p3}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_6
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x1

    move p2, v3

    move v5, p3

    move p3, p1

    move p1, v5

    goto :goto_0
.end method

.method private J3(I)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->H2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->gb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v2, v2}, Ld/g/a/b/j0/n/a;->m3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v3, Ld/g/a/b/j0/n/a;->jb:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->hb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    int-to-char v0, p1

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ld/g/a/b/i0/a;->l()[I

    move-result-object v0

    aget v0, v0, p1

    if-eqz v0, :cond_6

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0}, Ld/g/a/b/j0/n/a;->I3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final K3(III)Ld/g/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    sget-object v1, Ld/g/a/b/j0/n/a;->lb:[I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Ld/g/a/b/e0/b;->q9:I

    iget v4, p0, Ld/g/a/b/e0/b;->r9:I

    const/4 v5, 0x7

    if-lt v3, v4, :cond_0

    iput p1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput p3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    iput v5, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v4, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    const/4 v6, 0x4

    if-nez v4, :cond_3

    if-ge p3, v6, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto :goto_0

    :cond_1
    array-length p3, v0

    if-lt p1, p3, :cond_2

    array-length p3, v0

    invoke-static {v0, p3}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    move-object v0, p3

    :cond_2
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    :goto_2
    move p1, p3

    move p3, v2

    move p2, v3

    goto :goto_0

    :cond_3
    const/16 v4, 0x22

    if-ne v3, v4, :cond_8

    if-lez p3, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_4

    array-length v1, v0

    invoke-static {v0, v1}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Ld/g/a/b/j0/n/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    iget-object p2, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {p2, v0, p1}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v0, p1, p3}, Ld/g/a/b/j0/n/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v4, 0x5c

    const/16 v7, 0x8

    if-eq v3, v4, :cond_9

    const-string v4, "name"

    invoke-virtual {p0, v3, v4}, Ld/g/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->c3()I

    move-result v3

    if-gez v3, :cond_a

    iput v7, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput v5, p0, Ld/g/a/b/j0/n/b;->Ya:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput p3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_a
    :goto_4
    array-length v4, v0

    if-lt p1, v4, :cond_b

    array-length v4, v0

    invoke-static {v0, v4}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_b
    const/16 v4, 0x7f

    if-le v3, v4, :cond_f

    const/4 v4, 0x0

    if-lt p3, v6, :cond_c

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v4

    move p3, p2

    :cond_c
    const/16 v5, 0x800

    if-ge v3, v5, :cond_d

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    or-int/2addr p2, v5

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v6, :cond_e

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v4

    goto :goto_5

    :cond_e
    move v4, p2

    :goto_5
    shl-int/lit8 p2, v4, 0x8

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    or-int/2addr p2, v4

    add-int/2addr p3, v2

    :goto_6
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    :cond_f
    if-ge p3, v6, :cond_10

    goto/16 :goto_1

    :cond_10
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    goto/16 :goto_2
.end method

.method private final L3(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    sget-object v1, Ld/g/a/b/j0/n/a;->lb:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-nez v3, :cond_6

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-nez v3, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    aget v3, v1, p2

    if-nez v3, :cond_2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p2, v0, p1}, Ld/g/a/b/j0/n/a;->M3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v5, :cond_1

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Ld/g/a/b/j0/n/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Ld/g/a/b/j0/n/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    if-ne v2, v5, :cond_5

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Ld/g/a/b/j0/n/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :cond_6
    if-ne p1, v5, :cond_7

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p1, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/b/j0/n/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method private final M3(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    sget-object v1, Ld/g/a/b/j0/n/a;->lb:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eqz v3, :cond_1

    if-ne p1, v5, :cond_0

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p1, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Ld/g/a/b/j0/n/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_2

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1, v0}, Ld/g/a/b/j0/n/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    aget v1, v1, p2

    if-eqz v1, :cond_5

    if-ne p2, v5, :cond_4

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p1, v0}, Ld/g/a/b/j0/n/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_6

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p1, v0}, Ld/g/a/b/j0/n/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method

.method private final O3(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget p1, p0, Ld/g/a/b/e0/b;->t9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/e0/b;->t9:I

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iput p1, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    iget p1, p0, Ld/g/a/b/j0/n/b;->cb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/j0/n/b;->cb:I

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iput p1, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->J1(I)V

    :cond_3
    :goto_0
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p1, v1, :cond_4

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v0, :cond_0

    return p1
.end method

.method private final P3(I)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_0

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->f4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->g4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->h4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->e4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->U3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->T3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final R3(I)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    const/16 v1, 0xef

    if-ne p1, v1, :cond_0

    iget v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->o3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget p1, p0, Ld/g/a/b/e0/b;->t9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/e0/b;->t9:I

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iput p1, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    iget p1, p0, Ld/g/a/b/j0/n/b;->cb:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/j0/n/b;->cb:I

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iput p1, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/c;->J1(I)V

    :cond_3
    :goto_1
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p1, v1, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-boolean p1, p0, Ld/g/a/b/e0/b;->p9:Z

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-boolean p1, p0, Ld/g/a/b/j0/n/b;->Za:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->J2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_6
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->e4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final T3(I)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->X2()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->J3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    if-gt p1, v0, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Ld/g/a/b/j0/n/a;->K3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final U3(I)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v2}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    const/4 v2, 0x4

    if-lt p1, v1, :cond_5

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_5
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    if-gt v1, v0, :cond_6

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result v1

    if-gtz v1, :cond_6

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->X2()V

    const/16 p1, 0x22

    if-eq v1, p1, :cond_8

    if-ne v1, v3, :cond_7

    iget p1, p0, Ld/g/a/b/l;->j:I

    sget v0, Ld/g/a/b/j0/n/a;->db:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->J3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    if-gt p1, v0, :cond_9

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Ld/g/a/b/j0/n/a;->K3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final a4(I)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->ib:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v2, :cond_1

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    const/16 p1, 0x33

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v2, v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/b/j0/n/a;->p3(IZ)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->q3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final c3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/n/a;->e3(II)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->d3()I

    move-result p0

    return p0
.end method

.method private final d3()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v1, v0, v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_8

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    if-eq v1, v3, :cond_0

    int-to-char v0, v1

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/b;->d2(C)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Ld/g/a/b/i0/a;->c(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Ld/g/a/b/i0/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_2

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Ld/g/a/b/i0/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Ld/g/a/b/i0/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v2

    return p0

    :cond_1
    move v0, v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    int-to-char p0, v1

    return p0
.end method

.method private e3(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ta:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ua:I

    return v2

    :cond_0
    iget-object v3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v3, v0

    const/4 v5, 0x0

    if-ne p2, v2, :cond_9

    const/16 p2, 0x22

    if-eq v0, p2, :cond_8

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_8

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_8

    const/16 p2, 0x62

    if-eq v0, p2, :cond_7

    const/16 p2, 0x66

    if-eq v0, p2, :cond_6

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_5

    const/16 p2, 0x72

    if-eq v0, p2, :cond_4

    const/16 p2, 0x74

    if-eq v0, p2, :cond_3

    const/16 p2, 0x75

    if-eq v0, p2, :cond_1

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/b;->d2(C)C

    move-result p0

    return p0

    :cond_1
    if-lt v4, v1, :cond_2

    iput v5, p0, Ld/g/a/b/j0/n/b;->Ua:I

    iput v5, p0, Ld/g/a/b/j0/n/b;->Ta:I

    return v2

    :cond_2
    add-int/lit8 p2, v4, 0x1

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v3, v4

    move p2, v5

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    return v0

    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ld/g/a/b/i0/a;->c(I)I

    move-result v1

    if-gez v1, :cond_a

    and-int/lit16 v0, v0, 0xff

    const-string v3, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v3}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_b

    return p1

    :cond_b
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_c

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ua:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ta:I

    return v2

    :cond_c
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method private final e4(I)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->X2()V

    iget-object v1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v1}, Ld/g/a/b/j0/d;->x()Z

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->b4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x23

    if-eq p1, v1, :cond_a

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x74

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/g/a/b/j0/n/a;->d4(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/a;->Z3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->Y3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->W2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->c4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->X3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->S3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->H2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->V2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->W3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final f3(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    const-string p2, "string value"

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->R2(I)V

    :goto_0
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->a(C)V

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_2

    iget-object p2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget p3, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Ld/g/a/b/j0/n/a;->h3(III)Z

    move-result p0

    return p0

    :cond_2
    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput v1, p0, Ld/g/a/b/j0/n/b;->Sa:I

    const/16 p1, 0x2c

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    return v0

    :cond_3
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_4

    iget-object p2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget p3, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Ld/g/a/b/j0/n/a;->g3(III)Z

    move-result p0

    return p0

    :cond_4
    const/16 p2, 0x2b

    iput p2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput v1, p0, Ld/g/a/b/j0/n/b;->Sa:I

    return v0

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget p3, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, p2}, Ld/g/a/b/j0/n/a;->i3(II)I

    move-result p1

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->a(C)V

    return v1

    :cond_6
    const/16 p2, 0x2a

    iput p2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    return v0

    :cond_7
    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Ld/g/a/b/j0/n/a;->e3(II)I

    move-result p1

    if-gez p1, :cond_8

    const/16 p1, 0x29

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    return v0

    :cond_8
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->a(C)V

    return v1
.end method

.method private final f4(I)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->X2()V

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->b4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x23

    if-eq p1, v1, :cond_b

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x74

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/a;->Z3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->Y3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->db:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->W2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->c4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->X3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->S3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->db:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->H2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ld/g/a/b/j0/n/a;->d4(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->V2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->W3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final g3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v2}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, p3, :cond_1

    const/16 p2, 0x2b

    iput p2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    const/4 p1, 0x2

    iput p1, p0, Ld/g/a/b/j0/n/b;->Sa:I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p3, p3, p2

    :cond_2
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v0}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_3
    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->a(C)V

    return v1
.end method

.method private final g4(I)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xe

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_0
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_3
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v2, 0xc

    if-lt p1, v1, :cond_4

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_4
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    if-gt v1, v0, :cond_5

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result v1

    if-gtz v1, :cond_5

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->X2()V

    const/16 p1, 0x22

    if-ne v1, p1, :cond_6

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->b4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-eq v1, v3, :cond_d

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_c

    const/16 p1, 0x5b

    if-eq v1, p1, :cond_b

    const/16 p1, 0x66

    if-eq v1, p1, :cond_a

    const/16 p1, 0x6e

    if-eq v1, p1, :cond_9

    const/16 p1, 0x74

    if-eq v1, p1, :cond_8

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_7

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/j0/n/a;->d4(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Ld/g/a/b/j0/n/a;->Z3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->Y3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, v2}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->W2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->c4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->X3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->S3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->V2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->W3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-direct {p0, v2}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final h3(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v5, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v5}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, p3, :cond_1

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput v3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    return v0

    :cond_1
    iget-object p3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p3, p3, p2

    move p2, v3

    :cond_2
    if-ne p2, v3, :cond_5

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v3, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v3}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, p3, :cond_4

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    const/4 p1, 0x3

    iput p1, p0, Ld/g/a/b/j0/n/b;->Sa:I

    return v0

    :cond_4
    iget-object p3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p3, p3, p2

    :cond_5
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_6

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v0}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    iget-object p2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    const p3, 0xd800

    shr-int/lit8 v0, p1, 0xa

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Ld/g/a/b/m0/n;->a(C)V

    const p2, 0xdc00

    and-int/lit16 p1, p1, 0x3ff

    or-int/2addr p1, p2

    iget-object p0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->a(C)V

    return v4
.end method

.method private final h4(I)Ld/g/a/b/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xd

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->H2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {v2}, Ld/g/a/b/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {p1}, Ld/g/a/b/j0/d;->x()Z

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v2, 0xf

    if-lt p1, v1, :cond_6

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_6
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v1, v1, p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    if-gt v1, v0, :cond_7

    invoke-direct {p0, v1}, Ld/g/a/b/j0/n/a;->O3(I)I

    move-result v1

    if-gtz v1, :cond_7

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->X2()V

    const/16 p1, 0x22

    if-ne v1, p1, :cond_8

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->b4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    if-eq v1, v3, :cond_12

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_11

    const/16 p1, 0x5b

    if-eq v1, p1, :cond_10

    if-eq v1, v5, :cond_e

    const/16 p1, 0x66

    if-eq v1, p1, :cond_d

    const/16 p1, 0x6e

    if-eq v1, p1, :cond_c

    const/16 p1, 0x74

    if-eq v1, p1, :cond_b

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_a

    if-eq v1, v4, :cond_9

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Ld/g/a/b/j0/n/a;->Z3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->Y3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, v2}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, p0, Ld/g/a/b/l;->j:I

    sget v0, Ld/g/a/b/j0/n/a;->db:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->I2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->W2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->c4()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->X3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->S3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_e
    iget p1, p0, Ld/g/a/b/l;->j:I

    sget v0, Ld/g/a/b/j0/n/a;->db:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->H2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v1}, Ld/g/a/b/j0/n/a;->d4(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->V2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->W3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-direct {p0, v2}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final i3(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_0
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final j3(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v0}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final k3(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, v0}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2

    and-int/lit16 p2, p4, 0xff

    iget p3, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p2, p3}, Ld/g/a/b/j0/n/b;->U2(II)V

    :cond_2
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p4, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method private final l3()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    sget-object v1, Ld/g/a/b/j0/n/a;->lb:[I

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    if-nez v7, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v7, v1, v4

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    if-nez v7, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_0

    iput v2, p0, Ld/g/a/b/j0/n/b;->Qa:I

    invoke-direct {p0, v3, v0}, Ld/g/a/b/j0/n/a;->L3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v6, :cond_1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/j0/n/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v5

    :cond_2
    if-ne v3, v6, :cond_3

    iput v4, p0, Ld/g/a/b/e0/b;->q9:I

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/j0/n/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5

    :cond_4
    if-ne v4, v6, :cond_5

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/j0/n/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v5

    :cond_6
    if-ne v3, v6, :cond_7

    iput v4, p0, Ld/g/a/b/e0/b;->q9:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/j0/n/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    if-ne v2, v6, :cond_9

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    const-string p0, ""

    return-object p0

    :cond_9
    return-object v5
.end method

.method private m3(III)Ld/g/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    sget-object v1, Ld/g/a/b/j0/n/a;->lb:[I

    :goto_0
    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_0

    iput p1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput p3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    iput v4, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Ld/g/a/b/j0/n/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p2, p0, Ld/g/a/b/j0/n/b;->Na:Ld/g/a/b/k0/a;

    invoke-virtual {p2, v0, p1}, Ld/g/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1, p3}, Ld/g/a/b/j0/n/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Ld/g/a/b/j0/n/b;->K2(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d

    aget v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_6

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Ld/g/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->c3()I

    move-result v2

    if-gez v2, :cond_7

    iput v7, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput v4, p0, Ld/g/a/b/j0/n/b;->Ya:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput p3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_7
    :goto_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9

    array-length p3, v0

    if-lt p1, p3, :cond_8

    array-length p3, v0

    invoke-static {v0, p3}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    move-object v0, p3

    :cond_8
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_9
    const/16 v4, 0x800

    if-ge v2, v4, :cond_a

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c

    array-length p3, v0

    if-lt p1, p3, :cond_b

    array-length p3, v0

    invoke-static {v0, p3}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    move-object v0, p3

    :cond_b
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_3

    :cond_c
    move v3, p2

    :goto_3
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_4
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d
    if-ge p3, v5, :cond_e

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_0

    :cond_e
    array-length p3, v0

    if-lt p1, p3, :cond_f

    array-length p3, v0

    invoke-static {v0, p3}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_f
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v6

    goto/16 :goto_0
.end method

.method private final n3()Ld/g/a/b/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/j0/n/a;->kb:[I

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v3}, Ld/g/a/b/m0/n;->w()I

    move-result v3

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    iget v5, p0, Ld/g/a/b/e0/b;->r9:I

    add-int/lit8 v5, v5, -0x5

    :cond_0
    :goto_0
    iget v6, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v7, 0x2d

    if-lt v4, v6, :cond_1

    iput v4, p0, Ld/g/a/b/e0/b;->q9:I

    iput v7, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v3}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v2

    move v3, v8

    :cond_2
    iget v6, p0, Ld/g/a/b/e0/b;->r9:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v10, v0, v4

    if-eqz v10, :cond_d

    const/16 v10, 0x22

    if-eq v4, v10, :cond_d

    const/4 v6, 0x1

    if-lt v9, v5, :cond_5

    iput v9, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2, v3}, Ld/g/a/b/m0/n;->J(I)V

    aget v2, v0, v4

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v9, v3, :cond_3

    move v8, v6

    :cond_3
    invoke-direct {p0, v4, v2, v8}, Ld/g/a/b/j0/n/a;->f3(IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    iput v7, p0, Ld/g/a/b/j0/n/b;->Ya:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_4
    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v3}, Ld/g/a/b/m0/n;->w()I

    move-result v3

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    goto :goto_0

    :cond_5
    aget v7, v0, v4

    if-eq v7, v6, :cond_b

    const/4 v6, 0x2

    if-eq v7, v6, :cond_a

    const/4 v6, 0x3

    if-eq v7, v6, :cond_9

    const/4 v6, 0x4

    if-eq v7, v6, :cond_7

    const/16 v6, 0x20

    if-ge v4, v6, :cond_6

    const-string v6, "string value"

    invoke-virtual {p0, v4, v6}, Ld/g/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Ld/g/a/b/j0/n/b;->R2(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    :cond_7
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-direct {p0, v4, v9, v7, v6}, Ld/g/a/b/j0/n/a;->k3(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v6, v3, :cond_8

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    :cond_9
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-direct {p0, v4, v9, v6}, Ld/g/a/b/j0/n/a;->j3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    :cond_a
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-direct {p0, v4, v6}, Ld/g/a/b/j0/n/a;->i3(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    :cond_b
    iput v9, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->d3()I

    move-result v4

    iget v6, p0, Ld/g/a/b/e0/b;->q9:I

    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_c

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->s()[C

    move-result-object v2

    goto :goto_5

    :cond_c
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x27

    if-ne v4, v10, :cond_e

    iput v9, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v3}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method private final o3(I)Ld/g/a/b/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Ld/g/a/b/e0/b;->s9:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld/g/a/b/e0/b;->s9:J

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->R3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1
.end method

.method private final p3(IZ)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_1

    :cond_0
    const/16 p2, 0x35

    :goto_1
    iput p2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const/16 p2, 0xa

    if-ne v1, p2, :cond_2

    iget p2, p0, Ld/g/a/b/e0/b;->t9:I

    add-int/2addr p2, v0

    iput p2, p0, Ld/g/a/b/e0/b;->t9:I

    iput v3, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne v1, p2, :cond_3

    iget p2, p0, Ld/g/a/b/j0/n/b;->cb:I

    add-int/2addr p2, v0

    iput p2, p0, Ld/g/a/b/j0/n/b;->cb:I

    iput v3, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    if-eq v1, p2, :cond_6

    invoke-virtual {p0, v1}, Ld/g/a/b/e0/c;->J1(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_5

    move p2, v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->P3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final q3(I)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x36

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld/g/a/b/e0/b;->t9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->t9:I

    iput v2, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/g/a/b/j0/n/b;->cb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/j0/n/b;->cb:I

    iput v2, p0, Ld/g/a/b/e0/b;->u9:I

    :goto_1
    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->P3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method

.method private final w3(I)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->jb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x37

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld/g/a/b/e0/b;->t9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->t9:I

    iput v2, p0, Ld/g/a/b/e0/b;->u9:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/g/a/b/j0/n/b;->cb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/j0/n/b;->cb:I

    iput v2, p0, Ld/g/a/b/e0/b;->u9:I

    :goto_1
    invoke-direct {p0, p1}, Ld/g/a/b/j0/n/a;->P3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->J1(I)V

    goto :goto_0
.end method


# virtual methods
.method public A3(II)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->P2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->a3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ld/g/a/b/m0/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->s3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public B3([CI)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/e0/b;->L9:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v1, v2, :cond_1

    const/16 p1, 0x1a

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, p2}, Ld/g/a/b/m0/n;->J(I)V

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x30

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    add-int/2addr v0, p2

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    const/16 v3, 0x65

    if-eq v2, v3, :cond_4

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, p2

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, p2}, Ld/g/a/b/m0/n;->J(I)V

    sget-object p1, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->q9:I

    array-length v1, p1

    if-lt p2, v1, :cond_6

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_6
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move p2, v1

    goto :goto_0
.end method

.method public C3()Ld/g/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    iget-object v6, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v6}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v6, v1, v0}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v6, 0x39

    if-le v0, v6, :cond_5

    const/16 v6, 0x65

    if-eq v0, v6, :cond_4

    const/16 v6, 0x45

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    sub-int/2addr v0, v5

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    const-string v0, "0"

    invoke-virtual {p0, v3, v0}, Ld/g/a/b/j0/n/b;->Z2(ILjava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v6, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v6}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v6, v1, v0}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget v6, p0, Ld/g/a/b/l;->j:I

    sget v7, Ld/g/a/b/j0/n/a;->eb:I

    and-int/2addr v6, v7

    if-nez v6, :cond_6

    const-string v6, "Leading zeroes not allowed"

    invoke-virtual {p0, v6}, Ld/g/a/b/e0/c;->L1(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v4}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v3

    int-to-char v0, v0

    aput-char v0, v4, v5

    iput v5, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v4, v1}, Ld/g/a/b/j0/n/a;->B3([CI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public D3()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v4}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v4, v3, v0}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le v0, v4, :cond_5

    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/j0/n/b;->Z2(ILjava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v4, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v4}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v4, v3, v0}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget v4, p0, Ld/g/a/b/l;->j:I

    sget v5, Ld/g/a/b/j0/n/a;->eb:I

    and-int/2addr v4, v5

    if-nez v4, :cond_6

    const-string v4, "Leading zeroes not allowed"

    invoke-virtual {p0, v4}, Ld/g/a/b/e0/c;->L1(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    int-to-char v0, v0

    aput-char v0, v2, v1

    iput v3, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v2, v3}, Ld/g/a/b/j0/n/a;->B3([CI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public E3(I)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v1, 0x2

    const/16 v2, 0x30

    if-gt p1, v2, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->C3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x39

    if-le p1, v2, :cond_3

    const/16 v2, 0x49

    if-ne p1, v2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Ld/g/a/b/j0/n/a;->z3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v0, v2

    int-to-char p1, p1

    const/4 v2, 0x1

    aput-char p1, v0, v2

    iput v2, p0, Ld/g/a/b/e0/b;->M9:I

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/n/a;->B3([CI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public final G3()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    const/16 v3, 0x2d

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->w3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->q3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-direct {p0, v0, v2}, Ld/g/a/b/j0/n/a;->p3(IZ)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/n/a;->p3(IZ)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->a4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->r3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->n3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Sa:I

    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ld/g/a/b/j0/n/a;->h3(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ya:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->n3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->F3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Sa:I

    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ld/g/a/b/j0/n/a;->g3(III)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_2
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ya:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->n3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->F3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v1, v2}, Ld/g/a/b/j0/n/a;->i3(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ld/g/a/b/m0/n;->a(C)V

    iget v0, p0, Ld/g/a/b/j0/n/b;->Ya:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->n3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->F3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ta:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ua:I

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/n/a;->e3(II)I

    move-result v0

    if-gez v0, :cond_5

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_5
    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ld/g/a/b/m0/n;->a(C)V

    iget v0, p0, Ld/g/a/b/j0/n/b;->Ya:I

    if-ne v0, v3, :cond_6

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->n3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->F3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->F3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/j0/n/a;->u3(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/j0/n/a;->u3(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->v3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->u()[C

    move-result-object v0

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/n/a;->B3([CI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->C3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->D3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/a;->E3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget v0, p0, Ld/g/a/b/j0/n/b;->ab:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/n/a;->z3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object v1, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/j0/n/a;->x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object v1, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/j0/n/a;->x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/j0/n/a;->x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->f4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->g4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->h4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->e4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget v0, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget v2, p0, Ld/g/a/b/j0/n/b;->Sa:I

    invoke-direct {p0, v0, v1, v2}, Ld/g/a/b/j0/n/a;->I3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget v0, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget v2, p0, Ld/g/a/b/j0/n/b;->Sa:I

    invoke-direct {p0, v0, v1, v2}, Ld/g/a/b/j0/n/a;->m3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->t3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1e
    iget v0, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget v2, p0, Ld/g/a/b/j0/n/b;->Sa:I

    invoke-direct {p0, v0, v1, v2}, Ld/g/a/b/j0/n/a;->K3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->U3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->T3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->o3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H3()Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    iget v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    invoke-virtual {p0, v1, v2}, Ld/g/a/b/e0/c;->D1(Ljava/lang/String;Ld/g/a/b/p;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    const-string v1, ": was expecting fraction after exponent marker"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->D1(Ljava/lang/String;Ld/g/a/b/p;)V

    :pswitch_1
    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    const-string v1, ": was expecting closing \'*/\' for comment"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->D1(Ljava/lang/String;Ld/g/a/b/p;)V

    :pswitch_2
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->J2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iput v2, p0, Ld/g/a/b/e0/b;->O9:I

    :pswitch_4
    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->w()I

    move-result v0

    iget-boolean v1, p0, Ld/g/a/b/e0/b;->L9:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Ld/g/a/b/j0/n/b;->Z2(ILjava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget v0, p0, Ld/g/a/b/j0/n/b;->ab:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ra:I

    invoke-virtual {p0, v0, v1}, Ld/g/a/b/j0/n/a;->A3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object v1, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/j0/n/a;->y3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object v1, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/j0/n/a;->y3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget v0, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/j0/n/a;->y3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->s3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->J2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->J2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public N3(Ljava/lang/String;)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->m2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, v1, p1, v0}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0
.end method

.method public Q3()Ld/g/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v1

    sget-object v2, Ld/g/a/b/j0/n/a;->kb:[I

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ld/g/a/b/j0/n/a;->mb:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-ne v6, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v5}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    aget v7, v2, v6

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1, v5}, Ld/g/a/b/m0/n;->J(I)V

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->n3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public R0()Ld/g/a/b/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Ld/g/a/b/e0/b;->p9:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/j0/n/b;->Za:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->H3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/j0/n/b;->J2()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_3
    iget-object v1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v3, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->G3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/b/e0/b;->F9:I

    iget-wide v3, p0, Ld/g/a/b/e0/b;->s9:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/g/a/b/e0/b;->v9:J

    iput-object v2, p0, Ld/g/a/b/e0/b;->E9:[B

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Ld/g/a/b/j0/n/b;->Va:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    return-object v2

    :pswitch_0
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->h4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->e4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->g4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->U3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->T3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->e4(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, v0}, Ld/g/a/b/j0/n/a;->R3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S3()Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    sget-object v0, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    const-string v1, "false"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ld/g/a/b/j0/n/a;->x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public V3([CII)Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-ne p3, v2, :cond_5

    array-length p3, p1

    if-lt p2, p3, :cond_0

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    aput-char v2, p1, p2

    move p2, p3

    move p3, v3

    :goto_0
    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v4, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v2, v4, :cond_1

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, p2}, Ld/g/a/b/m0/n;->J(I)V

    const/16 p1, 0x1e

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput p3, p0, Ld/g/a/b/e0/b;->N9:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_1
    iget-object v4, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v2, v4, v2

    if-lt v2, v1, :cond_4

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v4, p1

    if-lt p2, v4, :cond_3

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v4, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit16 v2, v2, 0xff

    if-nez p3, :cond_6

    const-string v4, "Decimal point not followed by a digit"

    invoke-virtual {p0, v2, v4}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, p3

    move p3, v3

    :cond_6
    :goto_2
    iput p3, p0, Ld/g/a/b/e0/b;->N9:I

    const/16 p3, 0x65

    if-eq v2, p3, :cond_7

    const/16 p3, 0x45

    if-ne v2, p3, :cond_12

    :cond_7
    array-length p3, p1

    if-lt p2, p3, :cond_8

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_8
    add-int/lit8 p3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, v2, :cond_9

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, p3}, Ld/g/a/b/m0/n;->J(I)V

    const/16 p1, 0x1f

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput v3, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_9
    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, v2, p2

    const/16 v2, 0x2d

    const/16 v4, 0x20

    if-eq p2, v2, :cond_a

    const/16 v2, 0x2b

    if-ne p2, v2, :cond_d

    :cond_a
    array-length v2, p1

    if-lt p3, v2, :cond_b

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_b
    add-int/lit8 v2, p3, 0x1

    int-to-char p2, p2

    aput-char p2, p1, p3

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, p3, :cond_c

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v2}, Ld/g/a/b/m0/n;->J(I)V

    iput v4, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput v3, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_c
    iget-object p3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, p3, p2

    :goto_3
    move p3, v2

    :cond_d
    if-lt p2, v1, :cond_10

    if-gt p2, v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    array-length v2, p1

    if-lt p3, v2, :cond_e

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_e
    add-int/lit8 v2, p3, 0x1

    int-to-char p2, p2

    aput-char p2, p1, p3

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget p3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, p3, :cond_f

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v2}, Ld/g/a/b/m0/n;->J(I)V

    iput v4, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iput v3, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_f
    iget-object p3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, p3, p2

    goto :goto_3

    :cond_10
    and-int/lit16 p1, p2, 0xff

    if-nez v3, :cond_11

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_11
    move p2, p3

    :cond_12
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, p2}, Ld/g/a/b/m0/n;->J(I)V

    iput v3, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p1, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public W3()Ld/g/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->L9:Z

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x17

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_0
    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/16 v3, 0x39

    const/4 v4, 0x2

    const/16 v5, 0x30

    if-gt v1, v5, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->C3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1, v2}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_4

    const/16 v6, 0x49

    if-ne v1, v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Ld/g/a/b/j0/n/a;->z3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v2}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x2d

    aput-char v7, v2, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v6, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_5

    iput v7, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1, v4}, Ld/g/a/b/m0/n;->J(I)V

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_5
    iget-object v6, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v1, v6, v1

    :goto_1
    if-ge v1, v5, :cond_6

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_7

    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Ld/g/a/b/e0/b;->M9:I

    iget v3, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/2addr v3, v0

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v2, v4, v1}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-le v1, v3, :cond_9

    const/16 v3, 0x65

    if-eq v1, v3, :cond_8

    const/16 v3, 0x45

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v4}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Ld/g/a/b/e0/b;->M9:I

    iget v3, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/2addr v3, v0

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v2, v4, v1}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v6, v2

    if-lt v4, v6, :cond_a

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v2

    :cond_a
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v4

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v4, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v1, v4, :cond_b

    iput v7, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v6}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_b
    iget-object v4, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    move v4, v6

    goto :goto_1
.end method

.method public X1()C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    const/16 p0, 0x20

    return p0
.end method

.method public X3()Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    const-string v1, "null"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ld/g/a/b/j0/n/a;->x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public Y3()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    iput v4, p0, Ld/g/a/b/e0/b;->M9:I

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_5

    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/j0/n/b;->Z2(ILjava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    iput v4, p0, Ld/g/a/b/e0/b;->M9:I

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->D3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z()Ld/g/a/b/d0/c;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->i4()Ld/g/a/b/d0/a;

    move-result-object p0

    return-object p0
.end method

.method public Z3(I)Ld/g/a/b/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/e0/b;->L9:Z

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v3}, Ld/g/a/b/m0/n;->J(I)V

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    move v0, v3

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/2addr v2, v3

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v1, v0, p1}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_3

    const/16 v2, 0x45

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v0}, Ld/g/a/b/m0/n;->J(I)V

    sget-object p1, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iput v0, p0, Ld/g/a/b/e0/b;->M9:I

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/2addr v2, v3

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-virtual {p0, v1, v0, p1}, Ld/g/a/b/j0/n/a;->V3([CII)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    array-length v4, v1

    if-lt v0, v4, :cond_5

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p1, v0, :cond_6

    iput v2, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v4}, Ld/g/a/b/m0/n;->J(I)V

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_6
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Ld/g/a/b/j0/n/b;->Za:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b4()Ld/g/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->n()[C

    move-result-object v1

    sget-object v2, Ld/g/a/b/j0/n/a;->kb:[I

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ld/g/a/b/j0/n/a;->mb:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v1, 0x22

    if-ne v6, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v5}, Ld/g/a/b/m0/n;->J(I)V

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1, v5}, Ld/g/a/b/m0/n;->J(I)V

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    invoke-direct {p0}, Ld/g/a/b/j0/n/a;->F3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public c4()Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    sget-object v0, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x11

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object v0, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    const-string v1, "true"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ld/g/a/b/j0/n/a;->x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method public d4(ZI)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_5

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/j0/n/a;->z3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {p1}, Ld/g/a/b/o;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/g/a/b/e0/b;->y9:Ld/g/a/b/j0/d;

    invoke-virtual {p1}, Ld/g/a/b/o;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Ld/g/a/b/l;->j:I

    sget v1, Ld/g/a/b/j0/n/a;->fb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    sget-object p1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/j0/n/a;->z3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v0}, Ld/g/a/b/j0/n/a;->z3(II)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget p1, p0, Ld/g/a/b/l;->j:I

    sget v0, Ld/g/a/b/j0/n/a;->gb:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->Q3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected a valid value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/e0/b;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/b/e0/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/e0/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-ge p3, p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/b/e0/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Ld/g/a/b/j0/n/b;->Za:Z

    if-eqz v0, :cond_2

    const-string v0, "Already closed, can not feed more input"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/c;->x1(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Ld/g/a/b/e0/b;->s9:J

    iget v2, p0, Ld/g/a/b/j0/n/a;->nb:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/g/a/b/e0/b;->s9:J

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    iget v1, p0, Ld/g/a/b/e0/b;->u9:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Ld/g/a/b/e0/b;->u9:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->bb:I

    iput-object p1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iput p2, p0, Ld/g/a/b/e0/b;->q9:I

    iput p3, p0, Ld/g/a/b/e0/b;->r9:I

    sub-int/2addr p3, p2

    iput p3, p0, Ld/g/a/b/j0/n/a;->nb:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/j0/n/b;->Za:Z

    return-void
.end method

.method public i4()Ld/g/a/b/d0/a;
    .locals 0

    return-object p0
.end method

.method public r3()Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1, v0}, Ld/g/a/b/m0/n;->a(C)V

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->K()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/a;->N3(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0
.end method

.method public s3()Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/a;->N3(Ljava/lang/String;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public final t3()Ld/g/a/b/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/j0/n/b;->Ta:I

    iget v1, p0, Ld/g/a/b/j0/n/b;->Ua:I

    invoke-direct {p0, v0, v1}, Ld/g/a/b/j0/n/a;->e3(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_0
    iget v2, p0, Ld/g/a/b/j0/n/b;->Pa:I

    iget-object v3, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    array-length v4, v3

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    invoke-static {v3, v2}, Ld/g/a/b/e0/b;->x2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    :cond_1
    iget v2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    iget v3, p0, Ld/g/a/b/j0/n/b;->Sa:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_5

    const/4 v4, 0x0

    if-lt v3, v5, :cond_2

    iget-object v3, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    iget v7, p0, Ld/g/a/b/j0/n/b;->Pa:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ld/g/a/b/j0/n/b;->Pa:I

    aput v2, v3, v7

    move v2, v4

    move v3, v2

    :cond_2
    const/16 v7, 0x800

    if-ge v0, v7, :cond_3

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    :goto_0
    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_4

    iget-object v3, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    iget v7, p0, Ld/g/a/b/j0/n/b;->Pa:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ld/g/a/b/j0/n/b;->Pa:I

    aput v2, v3, v7

    move v3, v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    shl-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_5
    if-ge v3, v5, :cond_6

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ld/g/a/b/j0/n/b;->Oa:[I

    iget v3, p0, Ld/g/a/b/j0/n/b;->Pa:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/g/a/b/j0/n/b;->Pa:I

    aput v2, v1, v3

    :goto_3
    iget v1, p0, Ld/g/a/b/j0/n/b;->Ya:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget v1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    invoke-direct {p0, v1, v0, v6}, Ld/g/a/b/j0/n/a;->m3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget v1, p0, Ld/g/a/b/j0/n/b;->Pa:I

    invoke-direct {p0, v1, v0, v6}, Ld/g/a/b/j0/n/a;->K3(III)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public u3(ZI)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ld/g/a/b/m0/n;->a(C)V

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, v0, :cond_1

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_1
    iget-object p1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, p1, p2

    :cond_2
    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->u()[C

    move-result-object p1

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->w()I

    move-result v0

    iget v1, p0, Ld/g/a/b/e0/b;->O9:I

    :goto_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_5

    const/16 v2, 0x39

    if-gt p2, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-lt v0, v2, :cond_3

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v0, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt p2, v0, :cond_4

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v2}, Ld/g/a/b/m0/n;->J(I)V

    iput v1, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_4
    iget-object v0, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte p2, v0, p2

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_6

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_6
    iget p1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {p1, v0}, Ld/g/a/b/m0/n;->J(I)V

    iput v1, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object p1, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public v3()Ld/g/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/b;->N9:I

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->u()[C

    move-result-object v1

    iget-object v2, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v2}, Ld/g/a/b/m0/n;->w()I

    move-result v2

    :goto_0
    iget-object v3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    iget v4, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v4, v1

    if-lt v2, v4, :cond_0

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1}, Ld/g/a/b/m0/n;->q()[C

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v2, v3, :cond_1

    iget-object v1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v1, v4}, Ld/g/a/b/m0/n;->J(I)V

    iput v0, p0, Ld/g/a/b/e0/b;->N9:I

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v1}, Ld/g/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    iput v0, p0, Ld/g/a/b/e0/b;->N9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v2}, Ld/g/a/b/m0/n;->J(I)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    sub-int/2addr v0, v4

    iput v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    invoke-virtual {v0, v2}, Ld/g/a/b/m0/n;->J(I)V

    iput v1, p0, Ld/g/a/b/e0/b;->O9:I

    sget-object v0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    iget-object v0, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Ld/g/a/b/m0/n;->a(C)V

    iput v1, p0, Ld/g/a/b/e0/b;->O9:I

    iget v0, p0, Ld/g/a/b/e0/b;->q9:I

    iget v1, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1f

    iput v0, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    return-object p0

    :cond_6
    const/16 v1, 0x20

    iput v1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object v1, p0, Ld/g/a/b/j0/n/a;->mb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4, v0}, Ld/g/a/b/j0/n/a;->u3(ZI)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public x3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    iget v2, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v1, v2, :cond_0

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v2, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v1, v2, v1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p3}, Ld/g/a/b/j0/n/b;->Y2(Ld/g/a/b/p;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const/16 p3, 0x32

    iput p3, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p3, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Ld/g/a/b/m0/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->r3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/b/e0/b;->q9:I

    goto :goto_0
.end method

.method public y3(Ljava/lang/String;ILd/g/a/b/p;)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    iput-object p3, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p3

    :cond_0
    iget-object p3, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Ld/g/a/b/m0/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->s3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public z3(II)Ld/g/a/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->P2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    iget v3, p0, Ld/g/a/b/e0/b;->r9:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Ld/g/a/b/j0/n/b;->ab:I

    iput p2, p0, Ld/g/a/b/j0/n/b;->Ra:I

    const/16 p1, 0x13

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    sget-object p1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    iput-object p1, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Ld/g/a/b/j0/n/a;->mb:[B

    aget-byte v2, v3, v2

    if-ne p2, v1, :cond_2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/b/j0/n/b;->a3(I)Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 p1, 0x32

    iput p1, p0, Ld/g/a/b/j0/n/b;->Xa:I

    iget-object p1, p0, Ld/g/a/b/e0/b;->A9:Ld/g/a/b/m0/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ld/g/a/b/m0/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ld/g/a/b/j0/n/a;->r3()Ld/g/a/b/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Ld/g/a/b/e0/b;->q9:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/b/e0/b;->q9:I

    goto :goto_0
.end method
