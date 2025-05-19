.class public final Lf/n3/c0$c;
.super Lf/e3/y/n0;
.source "Strings.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n3/c0;->Y3(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lf/k3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lf/u0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf/n3/c0$c;->c:Ljava/util/List;

    iput-boolean p2, p0, Lf/n3/c0$c;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)Lf/u0;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lf/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/n3/c0$c;->c:Ljava/util/List;

    iget-boolean p0, p0, Lf/n3/c0$c;->d:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p0, v1}, Lf/n3/c0;->N2(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/u0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf/u0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lf/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/u0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/n3/c0$c;->c(Ljava/lang/CharSequence;I)Lf/u0;

    move-result-object p0

    return-object p0
.end method
