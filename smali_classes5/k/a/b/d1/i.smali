.class public final Lk/a/b/d1/i;
.super Ljava/lang/Object;
.source "LangUtils.java"


# static fields
.field public static final a:I = 0x11

.field public static final b:I = 0x25


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_4

    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lk/a/b/d1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static c(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lk/a/b/d1/i;->c(II)I

    move-result p0

    return p0
.end method

.method public static e(IZ)I
    .locals 0

    invoke-static {p0, p1}, Lk/a/b/d1/i;->c(II)I

    move-result p0

    return p0
.end method
