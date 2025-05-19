.class public abstract Ld/g/a/c/h0/b0/e0;
.super Ld/g/a/c/h0/b0/a0;
.source "StdScalarDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/h0/b0/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/e0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/h0/b0/a0;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->c:Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p0}, Ld/g/a/c/g;->a0(Ld/g/a/c/k;)V

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->d:Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
