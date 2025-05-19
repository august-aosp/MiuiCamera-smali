.class public Li/a/a/e$c;
.super Ljava/util/AbstractCollection;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/e;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li/a/a/e;


# direct methods
.method public constructor <init>(Li/a/a/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-virtual {p0}, Li/a/a/e;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-virtual {p0, p1}, Li/a/a/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-static {v0}, Li/a/a/e;->c(Li/a/a/e;)Li/a/a/e$i;

    move-result-object v0

    instance-of v0, v0, Li/a/a/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Li/a/a/e$h$d;

    iget-object p0, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-static {p0}, Li/a/a/e;->c(Li/a/a/e;)Li/a/a/e$i;

    move-result-object p0

    check-cast p0, Li/a/a/e$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Li/a/a/e$h$d;-><init>(Li/a/a/e$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/a/a/e$j$e;

    iget-object p0, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-static {p0}, Li/a/a/e;->c(Li/a/a/e;)Li/a/a/e$i;

    move-result-object p0

    check-cast p0, Li/a/a/e$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Li/a/a/e$j$e;-><init>(Li/a/a/e$j;)V

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Li/a/a/e$c;->c:Li/a/a/e;

    invoke-virtual {p0}, Li/a/a/e;->size()I

    move-result p0

    return p0
.end method
