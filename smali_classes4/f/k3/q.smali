.class public Lf/k3/q;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "State_Done",
        "",
        "Lkotlin/sequences/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "iterator",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
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


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf/e3/x/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lf/e3/x/p;
        .annotation build Lf/b;
        .end annotation

        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e3/x/p<",
            "-",
            "Lf/k3/o<",
            "-TT;>;-",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/k3/n;

    invoke-direct {v0}, Lf/k3/n;-><init>()V

    invoke-static {p0, v0, v0}, Lf/x2/m/c;->c(Lf/e3/x/p;Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/k3/n;->l(Lf/x2/d;)V

    return-object v0
.end method

.method public static final b(Lf/e3/x/p;)Lf/k3/m;
    .locals 1
    .param p0    # Lf/e3/x/p;
        .annotation build Lf/b;
        .end annotation

        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e3/x/p<",
            "-",
            "Lf/k3/o<",
            "-TT;>;-",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/k3/q$a;

    invoke-direct {v0, p0}, Lf/k3/q$a;-><init>(Lf/e3/x/p;)V

    return-object v0
.end method
