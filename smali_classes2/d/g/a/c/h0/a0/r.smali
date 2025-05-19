.class public Ld/g/a/c/h0/a0/r;
.super Ljava/lang/Object;
.source "NullsFailProvider.java"

# interfaces
.implements Ld/g/a/c/h0/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/y;

.field public final f:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ld/g/a/c/y;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/r;->d:Ld/g/a/c/y;

    iput-object p2, p0, Ld/g/a/c/h0/a0/r;->f:Ld/g/a/c/j;

    return-void
.end method

.method public static a(Ld/g/a/c/d;)Ld/g/a/c/h0/a0/r;
    .locals 1

    invoke-interface {p0}, Ld/g/a/c/d;->getType()Ld/g/a/c/j;

    move-result-object v0

    invoke-static {p0, v0}, Ld/g/a/c/h0/a0/r;->b(Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/h0/a0/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/h0/a0/r;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/r;

    invoke-interface {p0}, Ld/g/a/c/d;->a()Ld/g/a/c/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/r;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;)V

    return-object v0
.end method

.method public static e(Ld/g/a/c/j;)Ld/g/a/c/h0/a0/r;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/g/a/c/h0/a0/r;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/r;->d:Ld/g/a/c/y;

    iget-object p0, p0, Ld/g/a/c/h0/a0/r;->f:Ld/g/a/c/j;

    invoke-static {p1, v0, p0}, Ld/g/a/c/i0/d;->E(Ld/g/a/c/g;Ld/g/a/c/y;Ld/g/a/c/j;)Ld/g/a/c/i0/d;

    move-result-object p0

    throw p0
.end method

.method public d()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->f:Ld/g/a/c/t0/a;

    return-object p0
.end method
