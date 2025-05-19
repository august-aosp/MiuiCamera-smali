.class public final Lf/t2/d$b;
.super Lf/t2/i;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/d;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t2/i<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.field public final synthetic d:Lf/t2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/t2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t2/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/t2/d$b;->d:Lf/t2/d;

    invoke-direct {p0}, Lf/t2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lf/t2/d$b;->d:Lf/t2/d;

    invoke-virtual {p0, p1}, Lf/t2/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lf/t2/d$b;->d:Lf/t2/d;

    invoke-virtual {p0}, Lf/t2/d;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/t2/d$b;->d:Lf/t2/d;

    invoke-virtual {p0}, Lf/t2/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lf/t2/d$b$a;

    invoke-direct {v0, p0}, Lf/t2/d$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
