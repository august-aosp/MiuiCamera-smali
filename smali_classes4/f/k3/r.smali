.class public Lf/k3/r;
.super Lf/k3/q;
.source "SequencesJVM.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Ljava/util/Enumeration;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k3/q;-><init>()V

    return-void
.end method

.method private static final c(Ljava/util/Enumeration;)Lf/k3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/t2/y;->c0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/k3/s;->e(Ljava/util/Iterator;)Lf/k3/m;

    move-result-object p0

    return-object p0
.end method
