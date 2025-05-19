.class public Ld/g/a/c/r0/v/o;
.super Ld/g/a/c/r0/v/l0;
.source "FileSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/l0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/l0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/io/File;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    const-string p1, "string"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->I(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/o;->M(Ljava/io/File;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
