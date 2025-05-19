.class public Ld/m/a/d;
.super Ld/g/a/c/r0/d;


# instance fields
.field public final H8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;)V

    iput-object p2, p0, Ld/m/a/d;->H8:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/m/a/d;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;Ld/g/a/c/y;)V

    iget-object p1, p1, Ld/m/a/d;->H8:Ljava/lang/Object;

    iput-object p1, p0, Ld/m/a/d;->H8:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;
    .locals 2

    new-instance v0, Ld/m/a/g;

    iget-object v1, p0, Ld/m/a/d;->H8:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Ld/m/a/g;-><init>(Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/a/d;->H8:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public v(Ld/g/a/c/y;)Ld/g/a/c/r0/d;
    .locals 1

    new-instance v0, Ld/m/a/d;

    invoke-direct {v0, p0, p1}, Ld/m/a/d;-><init>(Ld/m/a/d;Ld/g/a/c/y;)V

    return-object v0
.end method
