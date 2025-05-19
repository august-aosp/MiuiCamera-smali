.class public Lf/t2/y;
.super Lf/t2/x;
.source "IteratorsJVM.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "iterator",
        "",
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
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/t2/x;-><init>()V

    return-void
.end method

.method public static final c0(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Enumeration;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/t2/y$a;

    invoke-direct {v0, p0}, Lf/t2/y$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
