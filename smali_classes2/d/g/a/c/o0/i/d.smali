.class public Ld/g/a/c/o0/i/d;
.super Ld/g/a/c/o0/i/a;
.source "AsExternalTypeDeserializer.java"


# static fields
.field private static final u:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/g/a/c/o0/i/a;-><init>(Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;ZLd/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/o0/i/d;Ld/g/a/c/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/o0/i/a;-><init>(Ld/g/a/c/o0/i/a;Ld/g/a/c/d;)V

    return-void
.end method


# virtual methods
.method public g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/o0/i/p;->g:Ld/g/a/c/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/o0/i/d;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/o0/i/d;-><init>(Ld/g/a/c/o0/i/d;Ld/g/a/c/d;)V

    return-object v0
.end method

.method public k()Ld/g/a/a/f0$a;
    .locals 0

    sget-object p0, Ld/g/a/a/f0$a;->g:Ld/g/a/a/f0$a;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
