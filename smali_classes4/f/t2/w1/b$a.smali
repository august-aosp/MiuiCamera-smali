.class public final Lf/t2/w1/b$a;
.super Lf/t2/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/w1/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t2/c<",
        "Lf/x1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UInt;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "get",
        "index",
        "get-pVg5ArA",
        "(I)I",
        "indexOf",
        "indexOf-WZ4Q5Ns",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-WZ4Q5Ns",
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
.field public final synthetic c:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lf/t2/w1/b$a;->c:[I

    invoke-direct {p0}, Lf/t2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget-object p0, p0, Lf/t2/w1/b$a;->c:[I

    invoke-static {p0, p1}, Lf/y1;->f([II)Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/b$a;->c:[I

    invoke-static {p0, p1}, Lf/y1;->j([II)I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/b$a;->c:[I

    invoke-static {p0, p1}, Lf/t2/p;->hg([II)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/x1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lf/x1;

    invoke-virtual {p1}, Lf/x1;->s0()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/t2/w1/b$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/b$a;->c:[I

    invoke-static {p0, p1}, Lf/t2/p;->li([II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/t2/w1/b$a;->b(I)I

    move-result p0

    invoke-static {p0}, Lf/x1;->b(I)Lf/x1;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lf/t2/w1/b$a;->c:[I

    invoke-static {p0}, Lf/y1;->l([I)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lf/x1;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lf/x1;

    invoke-virtual {p1}, Lf/x1;->s0()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/t2/w1/b$a;->c(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lf/t2/w1/b$a;->c:[I

    invoke-static {p0}, Lf/y1;->o([I)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lf/x1;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lf/x1;

    invoke-virtual {p1}, Lf/x1;->s0()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/t2/w1/b$a;->d(I)I

    move-result p0

    return p0
.end method
