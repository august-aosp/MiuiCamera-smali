.class public final Ld/g/a/c/t0/r;
.super Ljava/lang/Object;
.source "LinkedNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ld/g/a/c/t0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/g/a/c/t0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/c/t0/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/t0/r;->b:Ld/g/a/c/t0/r;

    return-void
.end method

.method public static a(Ld/g/a/c/t0/r;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/t0/r<",
            "TST;>;TST;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/t0/r;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/t0/r;->c()Ld/g/a/c/t0/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ld/g/a/c/t0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/r<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/r;->b:Ld/g/a/c/t0/r;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/g/a/c/t0/r;->b:Ld/g/a/c/t0/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c()Ld/g/a/c/t0/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/t0/r<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/r;->b:Ld/g/a/c/t0/r;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/r;->a:Ljava/lang/Object;

    return-object p0
.end method
