.class public final Lf/f3/a;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
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
.field public static final a:Lf/f3/a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lf/e3/e;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lf/e3/e;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lf/e3/e;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lf/e3/e;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lf/e3/e;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lf/e3/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/f3/a;

    invoke-direct {v0}, Lf/f3/a;-><init>()V

    sput-object v0, Lf/f3/a;->a:Lf/f3/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lf/f3/a;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lf/f3/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lf/f3/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lf/f3/a;->e:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    sput-wide v0, Lf/f3/a;->f:D

    div-double/2addr v4, v2

    sput-wide v4, Lf/f3/a;->g:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
