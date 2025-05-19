.class public final Lf/h;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0007*\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u0002H\u0008H\u0087\u0002\u00a2\u0006\u0002\u0010\u000b\"!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0005\u0012\u0004\u0008\u0003\u0010\u0004*r\u0008\u0002\u0010\u000c\"5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u00a2\u0006\u0002\u0008\u001025\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u00a2\u0006\u0002\u0008\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "UNDEFINED_RESULT",
        "Lkotlin/Result;",
        "",
        "getUNDEFINED_RESULT$annotations",
        "()V",
        "Ljava/lang/Object;",
        "invoke",
        "R",
        "T",
        "Lkotlin/DeepRecursiveFunction;",
        "value",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;",
        "DeepRecursiveFunctionBlock",
        "Lkotlin/Function3;",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
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


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/d1;->c:Lf/d1$a;

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lf/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final c(Lf/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.7"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/j;

    invoke-virtual {p0}, Lf/g;->a()Lf/e3/x/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/j;-><init>(Lf/e3/x/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/j;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
