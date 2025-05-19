.class public final Lf/n3/c0$a;
.super Lf/t2/t;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n3/c0;->C3(Ljava/lang/CharSequence;)Lf/t2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private c:I

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/n3/c0$a;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lf/t2/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b()C
    .locals 3

    iget-object v0, p0, Lf/n3/c0$a;->d:Ljava/lang/CharSequence;

    iget v1, p0, Lf/n3/c0$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/n3/c0$a;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lf/n3/c0$a;->c:I

    iget-object p0, p0, Lf/n3/c0$a;->d:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
