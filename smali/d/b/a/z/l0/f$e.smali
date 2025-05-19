.class public final Ld/b/a/z/l0/f$e;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/z/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/b/a/z/l0/f;


# direct methods
.method public constructor <init>(Ld/b/a/z/l0/f;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/z/l0/f$e;->c:Ld/b/a/z/l0/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Ld/b/a/z/l0/f$e;->c:Ld/b/a/z/l0/f;

    invoke-virtual {p0}, Ld/b/a/z/l0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/b/a/z/l0/f$e;->c:Ld/b/a/z/l0/f;

    invoke-virtual {p0, p1}, Ld/b/a/z/l0/f;->containsKey(Ljava/lang/Object;)Z

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

    new-instance v0, Ld/b/a/z/l0/f$e$a;

    invoke-direct {v0, p0}, Ld/b/a/z/l0/f$e$a;-><init>(Ld/b/a/z/l0/f$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/b/a/z/l0/f$e;->c:Ld/b/a/z/l0/f;

    invoke-virtual {p0, p1}, Ld/b/a/z/l0/f;->j(Ljava/lang/Object;)Ld/b/a/z/l0/f$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ld/b/a/z/l0/f$e;->c:Ld/b/a/z/l0/f;

    iget p0, p0, Ld/b/a/z/l0/f;->m:I

    return p0
.end method
