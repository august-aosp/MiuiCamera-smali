.class public Lh/e/d/b$b;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d/b$b$b;,
        Lh/e/d/b$b$a;,
        Lh/e/d/b$b$c;
    }
.end annotation


# instance fields
.field private a:Lh/e/d/b$g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/e/d/b$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/e/d/b$b$b;

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/e/d/b$b;->b:Ljava/util/ArrayList;

    iput p1, p0, Lh/e/d/b$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILh/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/e/d/b$b;-><init>(I)V

    return-void
.end method

.method private d()V
    .locals 14

    iget-object v0, p0, Lh/e/d/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lh/e/d/b$g;

    iget v2, p0, Lh/e/d/b$b;->d:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lh/e/d/b$g;-><init>(IILh/e/d/b$a;)V

    iput-object v1, p0, Lh/e/d/b$b;->a:Lh/e/d/b$g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lh/e/d/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$b;

    iget-object v5, p0, Lh/e/d/b$b;->a:Lh/e/d/b$g;

    invoke-static {v5}, Lh/e/d/b$g;->c(Lh/e/d/b$g;)[Lh/e/d/b$f;

    move-result-object v5

    new-instance v12, Lh/e/d/b$f;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lh/e/d/b$f;-><init>(JJLh/e/d/b$a;)V

    aput-object v12, v5, v2

    move v5, v1

    :goto_1
    invoke-static {v4}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-static {v4}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    new-array v5, v5, [Lh/e/d/b$h;

    invoke-static {v4, v5}, Lh/e/d/b$b$b;->h(Lh/e/d/b$b$b;[Lh/e/d/b$h;)[Lh/e/d/b$h;

    move v5, v1

    :goto_3
    invoke-static {v4}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-static {v4}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/e/d/b$b$c;

    invoke-static {v7}, Lh/e/d/b$b$c;->a(Lh/e/d/b$b$c;)I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/e/d/b$b$c;

    invoke-static {v6}, Lh/e/d/b$b$c;->a(Lh/e/d/b$b$c;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1

    invoke-static {v4}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v6

    new-instance v7, Lh/e/d/b$h;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lh/e/d/b$h;-><init>(IIJLh/e/d/b$a;)V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-direct {p0, v3}, Lh/e/d/b$b;->i(Ljava/io/DataOutput;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object p0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please add a data kind before adding group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lh/e/d/b$b;->e()V

    iget-object p0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p0}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please add a data group before adding data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Ljava/io/DataOutput;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lh/e/d/b$b;->a:Lh/e/d/b$g;

    invoke-static {v3}, Lh/e/d/b$g;->c(Lh/e/d/b$g;)[Lh/e/d/b$f;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_f

    iget-object v3, p0, Lh/e/d/b$b;->a:Lh/e/d/b$g;

    invoke-static {v3, p1}, Lh/e/d/b$g;->d(Lh/e/d/b$g;Ljava/io/DataOutput;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lh/e/d/b$b;->a:Lh/e/d/b$g;

    invoke-static {v3}, Lh/e/d/b$g;->c(Lh/e/d/b$g;)[Lh/e/d/b$f;

    move-result-object v3

    aget-object v3, v3, v1

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lh/e/d/b$f;->d(Lh/e/d/b$f;J)J

    iget-object v3, p0, Lh/e/d/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/e/d/b$b$b;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x4

    move v4, v0

    :goto_1
    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Lh/e/d/b$h;->a(Lh/e/d/b$h;Ljava/io/DataOutput;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lh/e/d/b$b;->a:Lh/e/d/b$g;

    invoke-static {v4}, Lh/e/d/b$g;->c(Lh/e/d/b$g;)[Lh/e/d/b$f;

    move-result-object v4

    aget-object v4, v4, v1

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Lh/e/d/b$f;->f(Lh/e/d/b$f;J)J

    if-eqz p1, :cond_2

    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x4

    move v4, v0

    :goto_2
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_3

    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Lh/e/d/b$e;->k(Lh/e/d/b$e;Ljava/io/DataOutput;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_3
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v5

    aget-object v5, v5, v4

    int-to-long v6, v2

    invoke-static {v5, v6, v7}, Lh/e/d/b$e;->e(Lh/e/d/b$e;J)J

    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v3}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/e/d/b$b$a;

    invoke-static {v6}, Lh/e/d/b$b$a;->c(Lh/e/d/b$b$a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lh/e/d/b$e;->l(Lh/e/d/b$e;Ljava/io/DataOutput;Ljava/util/List;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_4
    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_e

    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v5

    aget-object v5, v5, v4

    int-to-long v6, v2

    iput-wide v6, v5, Lh/e/d/b$h;->c:J

    if-nez p1, :cond_6

    move v5, v0

    move v6, v5

    :goto_5
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v7

    array-length v7, v7

    if-ge v5, v7, :cond_5

    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v7}, Lh/e/d/b$e;->b(Lh/e/d/b$e;)B

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v5

    aget-object v5, v5, v4

    iget v5, v5, Lh/e/d/b$h;->b:I

    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v7

    aget-object v7, v7, v4

    iget v7, v7, Lh/e/d/b$h;->a:I

    sub-int/2addr v5, v7

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    goto/16 :goto_9

    :cond_6
    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v5

    aget-object v5, v5, v4

    iget v5, v5, Lh/e/d/b$h;->a:I

    :goto_6
    invoke-static {v3}, Lh/e/d/b$b$b;->g(Lh/e/d/b$b$b;)[Lh/e/d/b$h;

    move-result-object v6

    aget-object v6, v6, v4

    iget v6, v6, Lh/e/d/b$h;->b:I

    if-ge v5, v6, :cond_d

    invoke-static {v3}, Lh/e/d/b$b$b;->f(Lh/e/d/b$b$b;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/e/d/b$b$c;

    if-nez v6, :cond_7

    invoke-static {v3}, Lh/e/d/b$b$b;->c(Lh/e/d/b$b$b;)Lh/e/d/b$b$c;

    move-result-object v6

    :cond_7
    move v7, v0

    :goto_7
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_c

    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lh/e/d/b$e;->b(Lh/e/d/b$e;)B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    invoke-static {v6}, Lh/e/d/b$b$c;->b(Lh/e/d/b$b$c;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v8}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lh/e/d/b$e;->b(Lh/e/d/b$e;)B

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    invoke-static {v6}, Lh/e/d/b$b$c;->b(Lh/e/d/b$b$c;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v8}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lh/e/d/b$e;->b(Lh/e/d/b$e;)B

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    invoke-static {v6}, Lh/e/d/b$b$c;->b(Lh/e/d/b$b$c;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v8}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lh/e/d/b$e;->b(Lh/e/d/b$e;)B

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    invoke-static {v6}, Lh/e/d/b$b$c;->b(Lh/e/d/b$b$c;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_b
    :goto_8
    invoke-static {v3}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lh/e/d/b$e;->b(Lh/e/d/b$e;)B

    move-result v8

    add-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return v2
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lh/e/d/b$b;->f()V

    iget-object v0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v0}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v0

    array-length v0, v0

    array-length v1, p2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_9

    sget-object v1, Lh/e/d/b$a;->a:[I

    iget-object v2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v2}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lh/e/d/b$e;->g(Lh/e/d/b$e;)Lh/e/d/b$e$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Object["

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type of objects "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p0}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh/e/d/b$e;->g(Lh/e/d/b$e;)Lh/e/d/b$e$a;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " expected"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be long"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be int"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be short"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be byte"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    aget-object v1, p2, v0

    instance-of v1, v1, [J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e/d/b$b$a;

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v2}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/b$b$a;

    invoke-static {v2}, Lh/e/d/b$b$a;->b(Lh/e/d/b$b$a;)I

    move-result v2

    invoke-static {v2}, Lh/e/d/b$e;->j(I)B

    move-result v2

    invoke-static {v1, v2}, Lh/e/d/b$e;->c(Lh/e/d/b$e;B)B

    goto/16 :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be long[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    aget-object v1, p2, v0

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e/d/b$b$a;

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v2}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/b$b$a;

    invoke-static {v2}, Lh/e/d/b$b$a;->b(Lh/e/d/b$b$a;)I

    move-result v2

    invoke-static {v2}, Lh/e/d/b$e;->j(I)B

    move-result v2

    invoke-static {v1, v2}, Lh/e/d/b$e;->c(Lh/e/d/b$e;B)B

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be int[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    aget-object v1, p2, v0

    instance-of v1, v1, [S

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e/d/b$b$a;

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v2}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/b$b$a;

    invoke-static {v2}, Lh/e/d/b$b$a;->b(Lh/e/d/b$b$a;)I

    move-result v2

    invoke-static {v2}, Lh/e/d/b$e;->j(I)B

    move-result v2

    invoke-static {v1, v2}, Lh/e/d/b$e;->c(Lh/e/d/b$e;B)B

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be short[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    aget-object v1, p2, v0

    instance-of v1, v1, [B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e/d/b$b$a;

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v2}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/b$b$a;

    invoke-static {v2}, Lh/e/d/b$b$a;->b(Lh/e/d/b$b$a;)I

    move-result v2

    invoke-static {v2}, Lh/e/d/b$e;->j(I)B

    move-result v2

    invoke-static {v1, v2}, Lh/e/d/b$e;->c(Lh/e/d/b$e;B)B

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be byte[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e/d/b$b$a;

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v2}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/b$b$a;

    invoke-static {v2}, Lh/e/d/b$b$a;->b(Lh/e/d/b$b$a;)I

    move-result v2

    invoke-static {v2}, Lh/e/d/b$e;->j(I)B

    move-result v2

    invoke-static {v1, v2}, Lh/e/d/b$e;->c(Lh/e/d/b$e;B)B

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] should be String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Lh/e/d/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/e/d/b$b$c;-><init>(Lh/e/d/b$b;I[Ljava/lang/Object;Lh/e/d/b$a;)V

    iget-object p2, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p2}, Lh/e/d/b$b$b;->f(Lh/e/d/b$b$b;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p1}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p0}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Different number of objects inputted, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p0}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data expected"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public b([I[[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lh/e/d/b$b;->e()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh/e/d/b$b;->g()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lh/e/d/b$b;->a(I[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Different number between indexes and objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lh/e/d/b$b$b;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/e/d/b$b$b;-><init>(ILh/e/d/b$a;)V

    iput-object v0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    iget-object v1, p0, Lh/e/d/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lh/e/d/b$b$a;

    invoke-direct {v3, p0, v2}, Lh/e/d/b$b$a;-><init>(Lh/e/d/b$b;Lh/e/d/b$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lh/e/d/b$e$a;->c:Lh/e/d/b$e$a;

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    :goto_1
    move-object v6, v1

    move v7, v3

    goto/16 :goto_2

    :cond_0
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    sget-object v1, Lh/e/d/b$e$a;->d:Lh/e/d/b$e$a;

    const/4 v3, 0x2

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v1, Lh/e/d/b$e$a;->f:Lh/e/d/b$e$a;

    const/4 v3, 0x4

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    sget-object v1, Lh/e/d/b$e$a;->g:Lh/e/d/b$e$a;

    const/16 v3, 0x8

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lh/e/d/b$e$a;->j:Lh/e/d/b$e$a;

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    goto :goto_1

    :cond_4
    aget-object v1, p1, v0

    instance-of v1, v1, [B

    if-eqz v1, :cond_5

    sget-object v1, Lh/e/d/b$e$a;->m:Lh/e/d/b$e$a;

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    goto/16 :goto_1

    :cond_5
    aget-object v1, p1, v0

    instance-of v1, v1, [S

    if-eqz v1, :cond_6

    sget-object v1, Lh/e/d/b$e$a;->n:Lh/e/d/b$e$a;

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    goto/16 :goto_1

    :cond_6
    aget-object v1, p1, v0

    instance-of v1, v1, [I

    if-eqz v1, :cond_7

    sget-object v1, Lh/e/d/b$e$a;->p:Lh/e/d/b$e$a;

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    goto/16 :goto_1

    :cond_7
    aget-object v1, p1, v0

    instance-of v1, v1, [J

    if-eqz v1, :cond_8

    sget-object v1, Lh/e/d/b$e$a;->s:Lh/e/d/b$e$a;

    iget-object v4, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v4}, Lh/e/d/b$b$b;->a(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/e/d/b$b$a;

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lh/e/d/b$b$a;->a(Lh/e/d/b$b$a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    goto/16 :goto_1

    :goto_2
    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->b(Lh/e/d/b$b$b;)[Lh/e/d/b$e;

    move-result-object v1

    new-instance v3, Lh/e/d/b$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lh/e/d/b$e;-><init>(Lh/e/d/b$e$a;BBBJLh/e/d/b$a;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type of the ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] argument"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object v0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    new-instance v1, Lh/e/d/b$b$c;

    const/4 v3, -0x1

    invoke-direct {v1, p0, v3, p1, v2}, Lh/e/d/b$b$c;-><init>(Lh/e/d/b$b;I[Ljava/lang/Object;Lh/e/d/b$a;)V

    invoke-static {v0, v1}, Lh/e/d/b$b$b;->d(Lh/e/d/b$b$b;Lh/e/d/b$b$c;)Lh/e/d/b$b$c;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v0}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v0}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {v1}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lh/e/d/b$b;->c:Lh/e/d/b$b$b;

    invoke-static {p0}, Lh/e/d/b$b$b;->e(Lh/e/d/b$b$b;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lh/e/d/b$b;->d()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Lh/e/d/b$b;->i(Ljava/io/DataOutput;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    throw p0
.end method
