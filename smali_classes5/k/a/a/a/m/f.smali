.class public Lk/a/a/a/m/f;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"

# interfaces
.implements Lk/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/m/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AEIOUY"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "GN"

    const-string v1, "KN"

    const-string v2, "PN"

    const-string v3, "WR"

    const-string v4, "PS"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/a/a/m/f;->b:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    const-string v9, "W"

    const-string v10, " "

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/a/a/m/f;->c:[Ljava/lang/String;

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    const-string v10, "EI"

    const-string v11, "ER"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/a/a/m/f;->d:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    const-string v7, "B"

    const-string v8, "Z"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/a/a/m/f;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lk/a/a/a/m/f;->f:I

    return-void
.end method

.method private A(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/16 v12, 0x4b

    const/4 v13, 0x2

    if-lez v11, :cond_1

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {p0, v9, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v10, v12}, Lk/a/a/a/m/f$a;->a(C)V

    :cond_0
    :goto_0
    add-int/lit8 v0, v11, 0x2

    goto/16 :goto_2

    :cond_1
    const/16 v14, 0x49

    if-nez v11, :cond_3

    add-int/lit8 v1, v11, 0x2

    invoke-virtual {p0, v9, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v14, :cond_2

    const/16 v0, 0x4a

    invoke-virtual {v10, v0}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v12}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_1
    move v0, v1

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x1

    if-le v11, v7, :cond_4

    add-int/lit8 v2, v11, -0x2

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "D"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    if-le v11, v13, :cond_5

    add-int/lit8 v2, v11, -0x3

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "D"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    const/4 v1, 0x3

    if-le v11, v1, :cond_6

    add-int/lit8 v1, v11, -0x4

    const-string v2, "B"

    const-string v3, "H"

    invoke-static {v9, v1, v7, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    if-le v11, v13, :cond_7

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {p0, v9, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_7

    add-int/lit8 v2, v11, -0x3

    const/4 v3, 0x1

    const-string v4, "C"

    const-string v5, "G"

    const-string v6, "L"

    const-string v7, "R"

    const-string v8, "T"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lk/a/a/a/m/f;->o(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x46

    invoke-virtual {v10, v0}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_7
    if-lez v11, :cond_0

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {p0, v9, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    if-eq v0, v14, :cond_0

    invoke-virtual {v10, v12}, Lk/a/a/a/m/f$a;->a(C)V

    goto/16 :goto_0

    :goto_2
    return v0
.end method

.method private B(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lk/a/a/a/m/f;->Q(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x48

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    :goto_0
    return p3
.end method

.method private C(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I
    .locals 13

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    const/4 v1, 0x4

    const-string v2, "JOSE"

    invoke-static {p1, v9, v1, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    const/16 v4, 0x20

    const-string v5, "SAN "

    const/4 v6, 0x0

    const/16 v10, 0x48

    const/16 v11, 0x4a

    const/4 v12, 0x1

    if-nez v3, :cond_6

    invoke-static {p1, v6, v1, v5}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x41

    if-nez v9, :cond_1

    invoke-static {p1, v9, v1, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v11, v3}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {p0, p1, v2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p4, :cond_3

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {p0, p1, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, p1, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    const/16 v3, 0x4f

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual {p2, v11, v10}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    if-ne v9, v1, :cond_4

    invoke-virtual {p2, v11, v4}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v9, 0x1

    sget-object v3, Lk/a/a/a/m/f;->e:[Ljava/lang/String;

    invoke-static {p1, v1, v12, v3}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    const-string v4, "S"

    const-string v5, "K"

    const-string v6, "L"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v11}, Lk/a/a/a/m/f$a;->a(C)V

    :cond_5
    :goto_0
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {p0, p1, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v11, :cond_a

    add-int/lit8 v1, v9, 0x2

    goto :goto_4

    :cond_6
    :goto_1
    if-nez v9, :cond_7

    add-int/lit8 v2, v9, 0x4

    invoke-virtual {p0, p1, v2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    if-eq v0, v4, :cond_9

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-static {p1, v6, v1, v5}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v11, v10}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p2, v10}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_3
    add-int/lit8 v1, v9, 0x1

    :cond_a
    :goto_4
    return v1
.end method

.method private D(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p3}, Lk/a/a/a/m/f;->i(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v2}, Lk/a/a/a/m/f$a;->g(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_1
    return v0
.end method

.method private E(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p0

    const/16 v1, 0x48

    if-ne p0, v1, :cond_0

    const/16 p0, 0x46

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    const/4 p0, 0x1

    const-string p2, "P"

    const-string v1, "B"

    invoke-static {p1, v0, p0, p2, v1}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, p3, 0x2

    :cond_1
    move p3, v0

    :goto_0
    return p3
.end method

.method private F(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x52

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 p4, p3, -0x2

    const-string v0, "IE"

    invoke-static {p1, p4, v2, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x4

    const-string v0, "ME"

    const-string v3, "MA"

    invoke-static {p1, p4, v2, v0, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, v1}, Lk/a/a/a/m/f$a;->e(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_0
    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p0

    if-ne p0, v1, :cond_1

    add-int/lit8 p2, p3, 0x2

    :cond_1
    return p2
.end method

.method private G(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v0, v9, -0x1

    const/4 v1, 0x3

    const-string v2, "ISL"

    const-string v3, "YSL"

    invoke-static {v7, v0, v1, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    :goto_0
    add-int/lit8 v0, v9, 0x1

    goto/16 :goto_5

    :cond_0
    const/16 v11, 0x58

    const/16 v12, 0x53

    if-nez v9, :cond_1

    const/4 v0, 0x5

    const-string v2, "SUGAR"

    invoke-static {v7, v9, v0, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v11, v12}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    const-string v0, "SH"

    invoke-static {v7, v9, v13, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x4

    const-string v3, "HEIM"

    const-string v4, "HOEK"

    const-string v5, "HOLM"

    const-string v6, "HOLZ"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lk/a/a/a/m/f;->n(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v12}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v11}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_1
    add-int/lit8 v0, v9, 0x2

    goto/16 :goto_5

    :cond_3
    const-string v0, "SIO"

    const-string v2, "SIA"

    invoke-static {v7, v9, v1, v0, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    const-string v2, "SIAN"

    invoke-static {v7, v9, v0, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v14, "Z"

    if-nez v9, :cond_5

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    const-string v3, "M"

    const-string v4, "N"

    const-string v5, "L"

    const-string v6, "W"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lk/a/a/a/m/f;->n(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    add-int/lit8 v0, v9, 0x1

    invoke-static {v7, v0, v10, v14}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v8, v12, v11}, Lk/a/a/a/m/f$a;->b(CC)V

    add-int/lit8 v0, v9, 0x1

    invoke-static {v7, v0, v10, v14}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_7
    const-string v1, "SC"

    invoke-static {v7, v9, v13, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p3}, Lk/a/a/a/m/f;->H(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v9, v1, :cond_9

    add-int/lit8 v1, v9, -0x2

    const-string v2, "AI"

    const-string v3, "OI"

    invoke-static {v7, v1, v13, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8, v12}, Lk/a/a/a/m/f$a;->e(C)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v12}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_2
    const-string v1, "S"

    invoke-static {v7, v0, v10, v1, v14}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    invoke-virtual {v8, v12}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v12, v11}, Lk/a/a/a/m/f$a;->b(CC)V

    :goto_4
    add-int/lit8 v0, v9, 0x3

    :cond_c
    :goto_5
    return v0
.end method

.method private H(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v10, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v2

    const/16 v12, 0x53

    const-string v13, "SK"

    const/4 v14, 0x3

    const/16 v3, 0x48

    if-ne v2, v3, :cond_3

    add-int/lit8 v15, p3, 0x3

    const/4 v3, 0x2

    const-string v4, "OO"

    const-string v5, "ER"

    const-string v6, "EN"

    const-string v7, "UY"

    const-string v8, "ED"

    const-string v9, "EM"

    move-object/from16 v1, p1

    move v2, v15

    invoke-static/range {v1 .. v9}, Lk/a/a/a/m/f;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "ER"

    const-string v2, "EN"

    invoke-static {v10, v15, v0, v1, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X"

    invoke-virtual {v11, v0, v13}, Lk/a/a/a/m/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v13}, Lk/a/a/a/m/f$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    if-nez p3, :cond_2

    invoke-virtual {v0, v10, v14}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {v0, v2}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v10, v14}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0x57

    if-eq v0, v2, :cond_2

    invoke-virtual {v11, v1, v12}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "Y"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v13}, Lk/a/a/a/m/f$a;->c(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x3

    return v0
.end method

.method private I(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 5

    const/4 p0, 0x4

    const-string v0, "TION"

    invoke-static {p1, p3, p0, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/16 v1, 0x58

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_0
    add-int/2addr p3, v2

    goto :goto_3

    :cond_0
    const-string v0, "TIA"

    const-string v3, "TCH"

    invoke-static {p1, p3, v2, v0, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "TH"

    invoke-static {p1, p3, v0, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/16 v3, 0x54

    if-nez v1, :cond_4

    const-string v1, "TTH"

    invoke-static {p1, p3, v2, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 p0, p3, 0x1

    const/4 p2, 0x1

    const-string v1, "T"

    const-string v2, "D"

    invoke-static {p1, p0, p2, v1, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    :goto_1
    add-int/2addr p3, v0

    const-string v1, "OM"

    const-string v4, "AM"

    invoke-static {p1, p3, v0, v1, v4}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const-string v1, "VAN "

    const-string v4, "VON "

    invoke-static {p1, v0, p0, v1, v4}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "SCH"

    invoke-static {p1, v0, v2, p0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x30

    invoke-virtual {p2, p0, v3}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2, v3}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_3
    return p3
.end method

.method private J(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 9

    const/4 v0, 0x2

    const-string v1, "WR"

    invoke-static {p1, p3, v0, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x52

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/2addr p3, v0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x46

    if-nez p3, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WH"

    invoke-static {p1, p3, v0, v3}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lk/a/a/a/m/f;->Q(C)Z

    move-result p0

    const/16 p1, 0x41

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1, v1}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_0
    move p3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lk/a/a/a/m/f;->Q(C)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x5

    const-string v5, "EWSKI"

    const-string v6, "EWSKY"

    const-string v7, "OWSKI"

    const-string v8, "OWSKY"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lk/a/a/a/m/f;->n(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    const/4 v0, 0x3

    const-string v2, "SCH"

    invoke-static {p1, p0, v0, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x4

    const-string v0, "WICZ"

    const-string v1, "WITZ"

    invoke-static {p1, p3, p0, v0, v1}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TS"

    const-string v0, "FX"

    invoke-virtual {p2, p1, v0}, Lk/a/a/a/m/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p3, p0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lk/a/a/a/m/f$a;->e(C)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    :goto_2
    return p3
.end method

.method private K(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 5

    const/4 p0, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x53

    invoke-virtual {p2, p1}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/2addr p3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/4 v1, 0x2

    if-ne p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x3

    const/4 v2, 0x3

    const-string v3, "IAU"

    const-string v4, "EAU"

    invoke-static {p1, v0, v2, v3, v4}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x2

    const-string v2, "AU"

    const-string v3, "OU"

    invoke-static {p1, v0, v1, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "KS"

    invoke-virtual {p2, v0}, Lk/a/a/a/m/f$a;->c(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p3, 0x1

    const-string v0, "C"

    const-string v2, "X"

    invoke-static {p1, p2, p0, v0, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    return p3
.end method

.method private L(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I
    .locals 7

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, p1, v6}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const-string v3, "ZO"

    const-string v4, "ZI"

    const-string v5, "ZA"

    move-object v0, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 p4, p3, -0x1

    invoke-virtual {p0, p1, p4}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p4

    const/16 v0, 0x54

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0x53

    invoke-virtual {p2, p4}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "S"

    const-string v0, "TS"

    invoke-virtual {p2, p4, v0}, Lk/a/a/a/m/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v6}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p0

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_3

    add-int/lit8 v6, p3, 0x2

    :cond_3
    move p3, v6

    :goto_2
    return p3
.end method

.method private O(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lk/a/a/a/m/f;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private P(Ljava/lang/String;)Z
    .locals 1

    const/16 p0, 0x57

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-gt p0, v0, :cond_1

    const/16 p0, 0x4b

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gt p0, v0, :cond_1

    const-string p0, "CZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gt p0, v0, :cond_1

    const-string p0, "WITZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Q(C)Z
    .locals 0

    const-string p0, "AEIOUY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x4

    const-string v1, "CHIA"

    invoke-static {p1, p2, v0, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gt p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, p1, v2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x3

    const-string v5, "ACH"

    invoke-static {p1, v3, v4, v5}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p0

    const/16 p2, 0x49

    if-eq p0, p2, :cond_4

    const/16 p2, 0x45

    if-ne p0, p2, :cond_6

    :cond_4
    const/4 p0, 0x6

    const-string p2, "BACHER"

    const-string v3, "MACHER"

    invoke-static {p1, v2, p0, p2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    return v1
.end method

.method private g(Ljava/lang/String;I)Z
    .locals 8

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 p2, 0x5

    const-string v1, "HARAC"

    const-string v3, "HARIS"

    invoke-static {p1, v2, p2, v1, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string v4, "HOR"

    const-string v5, "HYM"

    const-string v6, "HIA"

    const-string v7, "HEM"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lk/a/a/a/m/f;->n(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return p0

    :cond_1
    const-string v1, "CHORE"

    invoke-static {p1, p0, p2, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method private h(Ljava/lang/String;I)Z
    .locals 10

    const/4 p0, 0x0

    const/4 v0, 0x4

    const-string v1, "VAN "

    const-string v2, "VON "

    invoke-static {p1, p0, v0, v1, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v2, "SCH"

    invoke-static {p1, p0, v0, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, p2, -0x2

    const/4 v4, 0x6

    const-string v5, "ORCHES"

    const-string v6, "ARCHIT"

    const-string v7, "ORCHID"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x2

    const-string v2, "T"

    const-string v3, "S"

    invoke-static {p1, v0, v1, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v4, p2, -0x1

    const/4 v5, 0x1

    const-string v6, "A"

    const-string v7, "O"

    const-string v8, "U"

    const-string v9, "E"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lk/a/a/a/m/f;->n(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    :cond_0
    sget-object v2, Lk/a/a/a/m/f;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_2

    :cond_1
    move p0, v1

    :cond_2
    return p0
.end method

.method private i(Ljava/lang/String;I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    const/4 v0, 0x1

    if-ne p2, p0, :cond_0

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x4

    const-string v4, "ILLO"

    const-string v5, "ILLA"

    const-string v6, "ALLE"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    sub-int/2addr p0, v1

    const-string v2, "AS"

    const-string v3, "OS"

    invoke-static {p1, p0, v1, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    const-string v1, "A"

    const-string v2, "O"

    invoke-static {p1, p0, v0, v1, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sub-int/2addr p2, v0

    const/4 p0, 0x4

    const-string v1, "ALLE"

    invoke-static {p1, p2, p0, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private j(Ljava/lang/String;I)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p0

    const/4 v1, 0x1

    const/16 v2, 0x4d

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p2, -0x1

    const/4 v2, 0x3

    const-string v3, "UMB"

    invoke-static {p1, p0, v2, v3}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    add-int/2addr p2, p0

    const-string v0, "ER"

    invoke-static {p1, p2, p0, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static k(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p0, p1, p2, v0}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-static {p0, p1, p2, v0}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    invoke-static {p0, p1, p2, v0}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    invoke-static {p0, p1, p2, v0}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    invoke-static {p0, p1, p2, v0}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    const/4 p3, 0x5

    aput-object p8, v0, p3

    invoke-static {p0, p1, p2, v0}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private u(Lk/a/a/a/m/f$a;I)I
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x41

    invoke-virtual {p1, p0}, Lk/a/a/a/m/f$a;->a(C)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private v(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 15

    move-object v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {p0, v6, v8}, Lk/a/a/a/m/f;->f(Ljava/lang/String;I)Z

    move-result v1

    const/16 v9, 0x4b

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v7, v9}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_0
    add-int/lit8 v0, v8, 0x2

    goto/16 :goto_2

    :cond_0
    const/16 v11, 0x53

    if-nez v8, :cond_1

    const/4 v1, 0x6

    const-string v2, "CAESAR"

    invoke-static {v6, v8, v1, v2}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v11}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_1
    const-string v1, "CH"

    invoke-static {v6, v8, v10, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p3}, Lk/a/a/a/m/f;->x(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v0

    goto/16 :goto_2

    :cond_2
    const-string v1, "CZ"

    invoke-static {v6, v8, v10, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/16 v12, 0x58

    if-eqz v1, :cond_3

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x4

    const-string v3, "WICZ"

    invoke-static {v6, v1, v2, v3}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7, v11, v12}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v8, 0x1

    const/4 v14, 0x3

    const-string v1, "CIA"

    invoke-static {v6, v13, v14, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v12}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_1
    add-int/lit8 v0, v8, 0x3

    goto/16 :goto_2

    :cond_4
    const-string v1, "CC"

    invoke-static {v6, v8, v10, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne v8, v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-direct/range {p0 .. p3}, Lk/a/a/a/m/f;->w(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v0

    return v0

    :cond_6
    const/4 v2, 0x2

    const-string v3, "CK"

    const-string v4, "CG"

    const-string v5, "CQ"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v9}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    const-string v3, "CI"

    const-string v4, "CE"

    const-string v5, "CY"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const-string v3, "CIO"

    const-string v4, "CIE"

    const-string v5, "CIA"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v11, v12}, Lk/a/a/a/m/f$a;->b(CC)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7, v11}, Lk/a/a/a/m/f$a;->a(C)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7, v9}, Lk/a/a/a/m/f$a;->a(C)V

    const/4 v2, 0x2

    const-string v3, " C"

    const-string v4, " Q"

    const-string v5, " G"

    move-object/from16 v0, p1

    move v1, v13

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    const-string v3, "C"

    const-string v4, "K"

    const-string v5, "Q"

    move-object/from16 v0, p1

    move v1, v13

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CE"

    const-string v1, "CI"

    invoke-static {v6, v13, v10, v0, v1}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move v0, v13

    :goto_2
    return v0
.end method

.method private w(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 7

    add-int/lit8 v6, p3, 0x2

    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "H"

    move-object v0, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "HU"

    invoke-static {p1, v6, v0, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result p0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    :cond_0
    add-int/lit8 p0, p3, -0x1

    const/4 v0, 0x5

    const-string v1, "UCCEE"

    const-string v2, "UCCES"

    invoke-static {p1, p0, v0, v1, v2}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "KS"

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x58

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_0
    add-int/lit8 v6, p3, 0x3

    goto :goto_1

    :cond_3
    const/16 p0, 0x4b

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_1
    return v6
.end method

.method private x(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 5

    const/16 v0, 0x58

    const/4 v1, 0x2

    const/16 v2, 0x4b

    if-lez p3, :cond_0

    const/4 v3, 0x4

    const-string v4, "CHAE"

    invoke-static {p1, p3, v3, v4}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v0}, Lk/a/a/a/m/f$a;->b(CC)V

    :goto_0
    add-int/2addr p3, v1

    return p3

    :cond_0
    invoke-direct {p0, p1, p3}, Lk/a/a/a/m/f;->g(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lk/a/a/a/m/f;->h(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v2}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    const/4 p0, 0x0

    const-string v3, "MC"

    invoke-static {p1, p0, v1, v3}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, v2}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lk/a/a/a/m/f$a;->a(C)V

    :goto_1
    add-int/2addr p3, v1

    return p3
.end method

.method private y(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I
    .locals 7

    const/4 p0, 0x2

    const-string v0, "DG"

    invoke-static {p1, p3, p0, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p3, 0x2

    const/4 v3, 0x1

    const-string v4, "I"

    const-string v5, "E"

    const-string v6, "Y"

    move-object v1, p1

    move v2, p0

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 p0, p3, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "TK"

    invoke-virtual {p2, p1}, Lk/a/a/a/m/f$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "DT"

    const-string v1, "DD"

    invoke-static {p1, p3, p0, v0, v1}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x54

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/2addr p0, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 p0, p3, 0x1

    :goto_0
    return p0
.end method

.method private z(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v7, v10}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p3}, Lk/a/a/a/m/f;->A(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v10

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v7, v10}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x59

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "N"

    const-string v2, "KN"

    if-ne v9, v12, :cond_1

    invoke-virtual {v0, v7, v11}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {v0, v4}, Lk/a/a/a/m/f;->Q(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v8, v2, v1}, Lk/a/a/a/m/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v9, 0x2

    const-string v5, "EY"

    invoke-static {v7, v4, v13, v5}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v7, v10}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {v8, v1, v2}, Lk/a/a/a/m/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Lk/a/a/a/m/f$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "LI"

    invoke-static {v7, v10, v13, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    const-string v0, "KL"

    const-string v1, "L"

    invoke-virtual {v8, v0, v1}, Lk/a/a/a/m/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v10, v9, 0x2

    goto/16 :goto_5

    :cond_4
    const/16 v14, 0x4a

    const/16 v15, 0x4b

    if-nez v9, :cond_6

    invoke-virtual {v0, v7, v10}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v3, :cond_5

    sget-object v1, Lk/a/a/a/m/f;->d:[Ljava/lang/String;

    invoke-static {v7, v10, v13, v1}, Lk/a/a/a/m/f;->q(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v8, v15, v14}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_6
    const-string v1, "ER"

    invoke-static {v7, v10, v13, v1}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_8

    invoke-virtual {v0, v7, v10}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_1

    :cond_7
    move v11, v6

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "DANGER"

    const-string v5, "RANGER"

    const-string v16, "MANGER"

    move-object/from16 v1, p1

    move v11, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v1, v9, -0x1

    const-string v2, "E"

    const-string v3, "I"

    invoke-static {v7, v1, v12, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "RGY"

    const-string v3, "OGY"

    invoke-static {v7, v1, v11, v2, v3}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8, v15, v14}, Lk/a/a/a/m/f$a;->b(CC)V

    goto :goto_0

    :cond_9
    :goto_2
    const/4 v3, 0x1

    const-string v4, "E"

    const-string v5, "I"

    const-string v6, "Y"

    move-object/from16 v1, p1

    move v2, v10

    invoke-static/range {v1 .. v6}, Lk/a/a/a/m/f;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v1, v9, -0x1

    const-string v3, "AGGI"

    const-string v4, "OGGI"

    invoke-static {v7, v1, v2, v3, v4}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v7, v10}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_b

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v8, v15}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v15}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_5

    :cond_c
    :goto_3
    const-string v0, "VAN "

    const-string v1, "VON "

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v0, v1}, Lk/a/a/a/m/f;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "SCH"

    invoke-static {v7, v3, v11, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ET"

    invoke-static {v7, v10, v13, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "IER"

    invoke-static {v7, v10, v11, v0}, Lk/a/a/a/m/f;->k(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v14}, Lk/a/a/a/m/f$a;->a(C)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8, v14, v15}, Lk/a/a/a/m/f$a;->b(CC)V

    goto/16 :goto_0

    :cond_f
    :goto_4
    invoke-virtual {v8, v15}, Lk/a/a/a/m/f$a;->a(C)V

    goto/16 :goto_0

    :goto_5
    return v10
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk/a/a/a/m/f;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lk/a/a/a/m/f;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lk/a/a/a/m/f;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lk/a/a/a/m/f;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/a/a/m/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;I)C
    .locals 0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/g;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/a/a/a/m/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk/a/a/a/g;

    const-string p1, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p0, p1}, Lk/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/m/f;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lk/a/a/a/m/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lk/a/a/a/m/f;->P(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1}, Lk/a/a/a/m/f;->O(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lk/a/a/a/m/f$a;

    invoke-virtual {p0}, Lk/a/a/a/m/f;->t()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lk/a/a/a/m/f$a;-><init>(Lk/a/a/a/m/f;I)V

    :goto_0
    invoke-virtual {v2}, Lk/a/a/a/m/f$a;->k()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lk/a/a/a/m/f;->L(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->K(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->J(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2, v6}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->I(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lk/a/a/a/m/f;->G(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lk/a/a/a/m/f;->F(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I

    move-result v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2, v4}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_1

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->E(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2, v5}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :pswitch_a
    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lk/a/a/a/m/f$a;->a(C)V

    invoke-direct {p0, p1, v1}, Lk/a/a/a/m/f;->j(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->D(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2, v4}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lk/a/a/a/m/f;->C(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->B(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lk/a/a/a/m/f;->z(Ljava/lang/String;Lk/a/a/a/m/f$a;IZ)I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2, v6}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->y(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lk/a/a/a/m/f;->v(Ljava/lang/String;Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lk/a/a/a/m/f$a;->a(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lk/a/a/a/m/f;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, v2, v1}, Lk/a/a/a/m/f;->u(Lk/a/a/a/m/f$a;I)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lk/a/a/a/m/f$a;->a(C)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lk/a/a/a/m/f$a;->a(C)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lk/a/a/a/m/f$a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lk/a/a/a/m/f$a;->j()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lk/a/a/a/m/f;->f:I

    return p0
.end method
