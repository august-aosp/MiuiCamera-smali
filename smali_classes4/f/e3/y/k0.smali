.class public final Lf/e3/y/k0;
.super Lf/e3/y/c1;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/c1<",
        "[I>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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


# instance fields
.field private final d:[I
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e3/y/c1;-><init>(I)V

    new-array p1, p1, [I

    iput-object p1, p0, Lf/e3/y/k0;->d:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lf/e3/y/k0;->i([I)I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lf/e3/y/k0;->d:[I

    invoke-virtual {p0}, Lf/e3/y/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lf/e3/y/c1;->e(I)V

    aput p1, v0, v1

    return-void
.end method

.method public i([I)I
    .locals 0
    .param p1    # [I
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final j()[I
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/e3/y/k0;->d:[I

    invoke-virtual {p0}, Lf/e3/y/c1;->f()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lf/e3/y/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method
