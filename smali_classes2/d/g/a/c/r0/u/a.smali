.class public Ld/g/a/c/r0/u/a;
.super Ld/g/a/c/r0/t;
.source "AttributePropertyWriter.java"


# static fields
.field private static final I8:J = 0x1L


# instance fields
.field public final J8:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/u/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/t;-><init>(Ld/g/a/c/r0/t;)V

    iget-object p1, p1, Ld/g/a/c/r0/u/a;->J8:Ljava/lang/String;

    iput-object p1, p0, Ld/g/a/c/r0/u/a;->J8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;)V
    .locals 6

    invoke-virtual {p2}, Ld/g/a/c/k0/s;->s()Ld/g/a/a/u$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/u/a;-><init>(Ljava/lang/String;Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;Ld/g/a/a/u$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;Ld/g/a/a/u$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/r0/t;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/j;Ld/g/a/a/u$b;[Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/r0/u/a;->J8:Ljava/lang/String;

    return-void
.end method

.method public static Z(Ljava/lang/String;Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;)Ld/g/a/c/r0/u/a;
    .locals 1

    new-instance v0, Ld/g/a/c/r0/u/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/r0/u/a;-><init>(Ljava/lang/String;Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public X(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/a;->J8:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ld/g/a/c/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/r0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/k0/s;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/r0/t;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called on this type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
