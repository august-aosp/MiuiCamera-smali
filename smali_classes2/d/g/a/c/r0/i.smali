.class public abstract Ld/g/a/c/r0/i;
.super Ld/g/a/c/r0/v/m0;
.source "ContainerSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/r0/v/m0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/m0;-><init>(Ld/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/i<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public abstract M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract N()Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract O()Ld/g/a/c/j;
.end method

.method public P(Ld/g/a/c/e0;Ld/g/a/c/d;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public R(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/r0/i;->M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;

    move-result-object p0

    return-object p0
.end method
