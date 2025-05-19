.class public final Lf/e3/y/x;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "getMAX_VALUE$annotations",
        "MIN_VALUE",
        "getMIN_VALUE$annotations",
        "NEGATIVE_INFINITY",
        "getNEGATIVE_INFINITY$annotations",
        "NaN",
        "getNaN$annotations",
        "POSITIVE_INFINITY",
        "getPOSITIVE_INFINITY$annotations",
        "SIZE_BITS",
        "",
        "getSIZE_BITS$annotations",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
        "getMAX_VALUE",
        "getMIN_VALUE",
        "getNEGATIVE_INFINITY",
        "getNaN",
        "getPOSITIVE_INFINITY",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf/e3/y/x;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final b:D = 4.9E-324

.field public static final c:D = 1.7976931348623157E308

.field public static final d:D = Infinity

.field public static final e:D = -Infinity

.field public static final f:D = NaN

.field public static final g:I = 0x8

.field public static final h:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e3/y/x;

    invoke-direct {v0}, Lf/e3/y/x;-><init>()V

    sput-object v0, Lf/e3/y/x;->a:Lf/e3/y/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final c()D
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final e()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final g()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
