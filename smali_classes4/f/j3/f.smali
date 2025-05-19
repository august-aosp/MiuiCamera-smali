.class public final Lf/j3/f;
.super Ljava/lang/Object;
.source "KClassesImpl.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00028\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "qualifiedOrSimpleName",
        "",
        "Lkotlin/reflect/KClass;",
        "getQualifiedOrSimpleName",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
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
.method public static final a(Lf/j3/d;)Ljava/lang/String;
    .locals 1
    .param p0    # Lf/j3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/j3/d;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
