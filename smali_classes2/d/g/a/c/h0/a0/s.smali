.class public Ld/g/a/c/h0/a0/s;
.super Ljava/lang/Object;
.source "ObjectIdReader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/j;

.field public final f:Ld/g/a/c/y;

.field public final g:Ld/g/a/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ld/g/a/a/n0;

.field public final m:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/g/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Ld/g/a/c/k;Ld/g/a/c/h0/v;Ld/g/a/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/y;",
            "Ld/g/a/a/l0<",
            "*>;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/v;",
            "Ld/g/a/a/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/s;->d:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/h0/a0/s;->f:Ld/g/a/c/y;

    iput-object p3, p0, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    iput-object p6, p0, Ld/g/a/c/h0/a0/s;->j:Ld/g/a/a/n0;

    iput-object p4, p0, Ld/g/a/c/h0/a0/s;->m:Ld/g/a/c/k;

    iput-object p5, p0, Ld/g/a/c/h0/a0/s;->n:Ld/g/a/c/h0/v;

    return-void
.end method

.method public static a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Ld/g/a/c/k;Ld/g/a/c/h0/v;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/y;",
            "Ld/g/a/a/l0<",
            "*>;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/v;",
            "Ld/g/a/a/n0;",
            ")",
            "Ld/g/a/c/h0/a0/s;"
        }
    .end annotation

    new-instance v7, Ld/g/a/c/h0/a0/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/a0/s;-><init>(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Ld/g/a/c/k;Ld/g/a/c/h0/v;Ld/g/a/a/n0;)V

    return-object v7
.end method


# virtual methods
.method public b()Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->m:Ld/g/a/c/k;

    return-object p0
.end method

.method public c()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->d:Ld/g/a/c/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ld/g/a/b/l;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    invoke-virtual {p0, p1, p2}, Ld/g/a/a/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    invoke-virtual {p0}, Ld/g/a/a/l0;->g()Z

    move-result p0

    return p0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->m:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
