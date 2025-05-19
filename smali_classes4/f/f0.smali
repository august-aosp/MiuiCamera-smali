.class public Lf/f0;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f0$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "lazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lf/e3/x/a;)Lf/d0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/e3/x/a<",
            "+TT;>;)",
            "Lf/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n1;

    invoke-direct {v0, p1, p0}, Lf/n1;-><init>(Lf/e3/x/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lf/h0;Lf/e3/x/a;)Lf/d0;
    .locals 2
    .param p0    # Lf/h0;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h0;",
            "Lf/e3/x/a<",
            "+TT;>;)",
            "Lf/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lf/n2;

    invoke-direct {p0, p1}, Lf/n2;-><init>(Lf/e3/x/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf/j0;

    invoke-direct {p0}, Lf/j0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lf/f1;

    invoke-direct {p0, p1}, Lf/f1;-><init>(Lf/e3/x/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lf/n1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lf/n1;-><init>(Lf/e3/x/a;Ljava/lang/Object;ILf/e3/y/w;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Lf/e3/x/a;)Lf/d0;
    .locals 3
    .param p0    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e3/x/a<",
            "+TT;>;)",
            "Lf/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/n1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lf/n1;-><init>(Lf/e3/x/a;Ljava/lang/Object;ILf/e3/y/w;)V

    return-object v0
.end method
