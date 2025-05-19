.class public final Lf/e3/y/a0;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002R\u0016\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
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
.field public static final a:Lf/e3/y/a0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final b:F = 1.4E-45f

.field public static final c:F = 3.4028235E38f

.field public static final d:F = Infinityf

.field public static final e:F = -Infinityf

.field public static final f:F = NaNf

.field public static final g:I = 0x4

.field public static final h:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e3/y/a0;

    invoke-direct {v0}, Lf/e3/y/a0;-><init>()V

    sput-object v0, Lf/e3/y/a0;->a:Lf/e3/y/a0;

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
.method public final a()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final c()F
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()F
    .locals 0

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0
.end method

.method public final g()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final i()F
    .locals 0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method
