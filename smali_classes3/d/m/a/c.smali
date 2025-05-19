.class public Ld/m/a/c;
.super Ld/g/a/c/t;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public d(Ld/g/a/c/t$a;)V
    .locals 1

    new-instance v0, Ld/m/a/e;

    invoke-direct {v0}, Ld/m/a/e;-><init>()V

    invoke-interface {p1, v0}, Ld/g/a/c/t$a;->b(Ld/g/a/c/r0/s;)V

    new-instance v0, Ld/m/a/b;

    invoke-direct {v0}, Ld/m/a/b;-><init>()V

    invoke-interface {p1, v0}, Ld/g/a/c/t$a;->c(Ld/g/a/c/h0/q;)V

    new-instance v0, Ld/m/a/f;

    invoke-direct {v0}, Ld/m/a/f;-><init>()V

    invoke-interface {p1, v0}, Ld/g/a/c/t$a;->g(Ld/g/a/c/s0/o;)V

    iget-boolean p0, p0, Ld/m/a/c;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Ld/m/a/a;

    invoke-direct {p0}, Ld/m/a/a;-><init>()V

    invoke-interface {p1, p0}, Ld/g/a/c/t$a;->w(Ld/g/a/c/r0/h;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/m/a/j;->c:Ld/g/a/b/b0;

    return-object p0
.end method
