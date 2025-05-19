.class public final Lf/c0;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# annotations
.annotation build Lf/e3/h;
    name = "LateinitKt"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"#\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isInitialized",
        "",
        "Lkotlin/reflect/KProperty0;",
        "isInitialized$annotations",
        "(Lkotlin/reflect/KProperty0;)V",
        "(Lkotlin/reflect/KProperty0;)Z",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lf/j3/p;)Z
    .locals 1
    .param p0    # Lf/j3/p;
        .annotation build Lf/a3/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/p<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/k0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lf/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lf/j3/p;)V
    .locals 0
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    return-void
.end method
