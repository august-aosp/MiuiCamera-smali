.class public final Ld/g/a/c/r0/v/n0;
.super Ld/g/a/c/r0/v/l0;
.source "StringSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/l0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/g/a/c/r0/v/l0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
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

.method public h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method
