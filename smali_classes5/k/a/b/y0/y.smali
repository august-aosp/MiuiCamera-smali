.class public Lk/a/b/y0/y;
.super Ljava/lang/Object;
.source "TokenParser.java"


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:C = '\r'

.field public static final b:C = '\n'

.field public static final c:C = ' '

.field public static final d:C = '\t'

.field public static final e:C = '\"'

.field public static final f:C = '\\'

.field public static final g:Lk/a/b/y0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/y0/y;

    invoke-direct {v0}, Lk/a/b/y0/y;-><init>()V

    sput-object v0, Lk/a/b/y0/y;->g:Lk/a/b/y0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public b(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result p0

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lk/a/b/y0/x;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lk/a/b/d1/d;->charAt(I)C

    move-result v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {v2}, Lk/a/b/y0/y;->e(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lk/a/b/y0/x;->e(I)V

    return-void
.end method

.method public c(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result p0

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lk/a/b/y0/x;->d()I

    move-result v1

    invoke-virtual {p1, p0}, Lk/a/b/d1/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p0, v2

    add-int/2addr v0, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lk/a/b/d1/d;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eqz v5, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v7, :cond_2

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v4

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    const/16 v7, 0xd

    if-eq v6, v7, :cond_6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p2, p0}, Lk/a/b/y0/x;->e(I)V

    return-void
.end method

.method public d(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result p0

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lk/a/b/y0/x;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lk/a/b/d1/d;->charAt(I)C

    move-result v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {v2}, Lk/a/b/y0/y;->e(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lk/a/b/y0/x;->e(I)V

    return-void
.end method

.method public f(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Lk/a/b/d1/d;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lk/a/b/y0/y;->e(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lk/a/b/y0/y;->h(Lk/a/b/d1/d;Lk/a/b/y0/x;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b/y0/y;->b(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Lk/a/b/d1/d;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lk/a/b/y0/y;->e(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lk/a/b/y0/y;->h(Lk/a/b/d1/d;Lk/a/b/y0/x;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x22

    const/16 v5, 0x20

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lk/a/b/y0/y;->c(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lk/a/b/y0/y;->d(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lk/a/b/d1/d;Lk/a/b/y0/x;)V
    .locals 3

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result p0

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lk/a/b/y0/x;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lk/a/b/d1/d;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lk/a/b/y0/y;->e(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, Lk/a/b/y0/x;->e(I)V

    return-void
.end method
