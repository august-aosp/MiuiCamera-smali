.class public final Ld/g/a/c/q0/q$a;
.super Ld/g/a/c/q0/q;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/q0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/g/a/c/m;


# direct methods
.method public constructor <init>(Ld/g/a/c/m;Ld/g/a/c/q0/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ld/g/a/c/q0/q;-><init>(ILd/g/a/c/q0/q;)V

    invoke-virtual {p1}, Ld/g/a/c/m;->m0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/q0/q$a;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ld/g/a/b/o;
    .locals 0

    invoke-super {p0}, Ld/g/a/c/q0/q;->u()Ld/g/a/c/q0/q;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/q$a;->s()Ld/g/a/c/m;

    move-result-object p0

    check-cast p0, Ld/g/a/c/q0/f;

    invoke-virtual {p0}, Ld/g/a/c/q0/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/q$a;->j:Ld/g/a/c/m;

    return-object p0
.end method

.method public t()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    return-object p0
.end method

.method public w()Ld/g/a/b/p;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/q0/q$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/q0/q$a;->j:Ld/g/a/c/m;

    return-object v0

    :cond_0
    iget v0, p0, Ld/g/a/b/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/o;->e:I

    iget-object v0, p0, Ld/g/a/c/q0/q$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    iput-object v0, p0, Ld/g/a/c/q0/q$a;->j:Ld/g/a/c/m;

    invoke-interface {v0}, Ld/g/a/b/a0;->f()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public x()Ld/g/a/b/p;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/q$a;->w()Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method
