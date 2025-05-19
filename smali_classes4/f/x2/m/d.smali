.class public Lf/x2/m/d;
.super Lf/x2/m/c;
.source "Intrinsics.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u001c\u0008\u0004\u0010\u0008\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0087H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u000b\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "COROUTINE_SUSPENDED",
        "",
        "getCOROUTINE_SUSPENDED$annotations",
        "()V",
        "getCOROUTINE_SUSPENDED",
        "()Ljava/lang/Object;",
        "suspendCoroutineUninterceptedOrReturn",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/x2/m/c;-><init>()V

    return-void
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lf/x2/m/a;->c:Lf/x2/m/a;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final j(Lf/e3/x/l;Lf/x2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e3/x/l<",
            "-",
            "Lf/x2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/x2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    new-instance p0, Lf/k0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lf/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
