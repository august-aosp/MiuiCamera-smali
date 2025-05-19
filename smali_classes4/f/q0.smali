.class public Lf/q0;
.super Lf/p0;
.source "Numbers.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "countLeadingZeroBits",
        "",
        "",
        "",
        "countOneBits",
        "countTrailingZeroBits",
        "rotateLeft",
        "bitCount",
        "rotateRight",
        "takeHighestOneBit",
        "takeLowestOneBit",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/p0;-><init>()V

    return-void
.end method

.method private static final T0(B)I
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final U0(S)I
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final V0(B)I
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final W0(S)I
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final X0(B)I
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final Y0(S)I
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final Z0(BI)B
    .locals 1
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a1(SI)S
    .locals 2
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final b1(BI)B
    .locals 1
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final c1(SI)S
    .locals 2
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static final d1(B)B
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final e1(S)S
    .locals 1
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final f1(B)B
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final g1(S)S
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
