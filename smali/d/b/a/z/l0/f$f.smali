.class public abstract Ld/b/a/z/l0/f$f;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/z/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Ld/b/a/z/l0/f;


# direct methods
.method public constructor <init>(Ld/b/a/z/l0/f;)V
    .locals 1

    iput-object p1, p0, Ld/b/a/z/l0/f$f;->g:Ld/b/a/z/l0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/b/a/z/l0/f;->j:Ld/b/a/z/l0/f$g;

    iget-object v0, v0, Ld/b/a/z/l0/f$g;->g:Ld/b/a/z/l0/f$g;

    iput-object v0, p0, Ld/b/a/z/l0/f$f;->c:Ld/b/a/z/l0/f$g;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/z/l0/f$f;->d:Ld/b/a/z/l0/f$g;

    iget p1, p1, Ld/b/a/z/l0/f;->n:I

    iput p1, p0, Ld/b/a/z/l0/f$f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/z/l0/f$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/z/l0/f$f;->c:Ld/b/a/z/l0/f$g;

    iget-object v1, p0, Ld/b/a/z/l0/f$f;->g:Ld/b/a/z/l0/f;

    iget-object v2, v1, Ld/b/a/z/l0/f;->j:Ld/b/a/z/l0/f$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ld/b/a/z/l0/f;->n:I

    iget v2, p0, Ld/b/a/z/l0/f$f;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ld/b/a/z/l0/f$g;->g:Ld/b/a/z/l0/f$g;

    iput-object v1, p0, Ld/b/a/z/l0/f$f;->c:Ld/b/a/z/l0/f$g;

    iput-object v0, p0, Ld/b/a/z/l0/f$f;->d:Ld/b/a/z/l0/f$g;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/z/l0/f$f;->c:Ld/b/a/z/l0/f$g;

    iget-object p0, p0, Ld/b/a/z/l0/f$f;->g:Ld/b/a/z/l0/f;

    iget-object p0, p0, Ld/b/a/z/l0/f;->j:Ld/b/a/z/l0/f$g;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ld/b/a/z/l0/f$f;->d:Ld/b/a/z/l0/f$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b/a/z/l0/f$f;->g:Ld/b/a/z/l0/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/b/a/z/l0/f;->i(Ld/b/a/z/l0/f$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/z/l0/f$f;->d:Ld/b/a/z/l0/f$g;

    iget-object v0, p0, Ld/b/a/z/l0/f$f;->g:Ld/b/a/z/l0/f;

    iget v0, v0, Ld/b/a/z/l0/f;->n:I

    iput v0, p0, Ld/b/a/z/l0/f$f;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
