.class public Ld/g/a/c/o0/i/g;
.super Ld/g/a/c/o0/i/b;
.source "AsPropertyTypeSerializer.java"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/o0/i/b;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;)V

    iput-object p3, p0, Ld/g/a/c/o0/i/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ld/g/a/c/d;)Ld/g/a/c/o0/i/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/g;->E(Ld/g/a/c/d;)Ld/g/a/c/o0/i/g;

    move-result-object p0

    return-object p0
.end method

.method public E(Ld/g/a/c/d;)Ld/g/a/c/o0/i/g;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/o0/i/s;->b:Ld/g/a/c/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/g;

    iget-object v1, p0, Ld/g/a/c/o0/i/s;->a:Ld/g/a/c/o0/f;

    iget-object p0, p0, Ld/g/a/c/o0/i/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Ld/g/a/c/o0/i/g;-><init>(Ld/g/a/c/o0/f;Ld/g/a/c/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/i/g;->E(Ld/g/a/c/d;)Ld/g/a/c/o0/i/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/o0/i/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->c:Ld/g/a/a/f0$a;

    return-object p0
.end method
