.class public abstract Ld/g/a/c/h0/b0/d0;
.super Ld/g/a/c/h0/b0/a0;
.source "StdNodeBasedDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/h0/b0/a0<",
        "TT;>;",
        "Ld/g/a/c/h0/t;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public n:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/d0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/h0/b0/a0;)V

    iget-object p1, p1, Ld/g/a/c/h0/b0/d0;->n:Ld/g/a/c/k;

    iput-object p1, p0, Ld/g/a/c/h0/b0/d0;->n:Ld/g/a/c/k;

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
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Ld/g/a/c/m;Ld/g/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/m;",
            "Ld/g/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Ld/g/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const-class v0, Ld/g/a/c/m;

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/b0/d0;->n:Ld/g/a/c/k;

    return-void
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/d0;->n:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/m;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/d0;->D0(Ld/g/a/c/m;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/d0;->n:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/m;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/d0;->D0(Ld/g/a/c/m;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
