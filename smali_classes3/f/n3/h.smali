.class public final Lf/n3/h;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lf/k3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k3/m<",
        "Lf/i3/l;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lf/e3/x/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lf/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf/e3/x/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p4    # Lf/e3/x/p;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf/e3/x/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n3/h;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lf/n3/h;->b:I

    iput p3, p0, Lf/n3/h;->c:I

    iput-object p4, p0, Lf/n3/h;->d:Lf/e3/x/p;

    return-void
.end method

.method public static final synthetic c(Lf/n3/h;)Lf/e3/x/p;
    .locals 0

    iget-object p0, p0, Lf/n3/h;->d:Lf/e3/x/p;

    return-object p0
.end method

.method public static final synthetic d(Lf/n3/h;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/n3/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lf/n3/h;)I
    .locals 0

    iget p0, p0, Lf/n3/h;->c:I

    return p0
.end method

.method public static final synthetic f(Lf/n3/h;)I
    .locals 0

    iget p0, p0, Lf/n3/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/i3/l;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/n3/h$a;

    invoke-direct {v0, p0}, Lf/n3/h$a;-><init>(Lf/n3/h;)V

    return-object v0
.end method
