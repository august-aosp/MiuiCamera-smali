.class public abstract Ld/g/a/c/k0/m;
.super Ld/g/a/c/k0/h;
.source "AnnotatedWithParams.java"


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:[Ld/g/a/c/k0/p;


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/d0;Ld/g/a/c/k0/p;[Ld/g/a/c/k0/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/k0/h;-><init>(Ld/g/a/c/k0/d0;Ld/g/a/c/k0/p;)V

    iput-object p3, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/m;[Ld/g/a/c/k0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/k0/h;-><init>(Ld/g/a/c/k0/h;)V

    iput-object p2, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/h;->f:Ld/g/a/c/k0/p;

    invoke-virtual {p0}, Ld/g/a/c/k0/p;->size()I

    move-result p0

    return p0
.end method

.method public abstract B(I)Ljava/lang/reflect/Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final C(I)Ld/g/a/c/k0/l;
    .locals 7

    new-instance v6, Ld/g/a/c/k0/l;

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/m;->F(I)Ld/g/a/c/j;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/c/k0/h;->d:Ld/g/a/c/k0/d0;

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/m;->D(I)Ld/g/a/c/k0/p;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/k0/l;-><init>(Ld/g/a/c/k0/m;Ld/g/a/c/j;Ld/g/a/c/k0/d0;Ld/g/a/c/k0/p;I)V

    return-object v6
.end method

.method public final D(I)Ld/g/a/c/k0/p;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract E()I
.end method

.method public abstract F(I)Ld/g/a/c/j;
.end method

.method public abstract G(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public H(ILd/g/a/c/k0/p;)Ld/g/a/c/k0/l;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/m;->C(I)Ld/g/a/c/k0/l;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/c/k0/p;

    invoke-direct {v0}, Ld/g/a/c/k0/p;-><init>()V

    iget-object p0, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    aput-object v0, p0, p1

    :cond_0
    invoke-virtual {v0, p2}, Ld/g/a/c/k0/p;->e(Ljava/lang/annotation/Annotation;)Z

    return-void
.end method

.method public abstract x()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract y([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
