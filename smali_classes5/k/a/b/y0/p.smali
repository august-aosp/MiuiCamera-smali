.class public Lk/a/b/y0/p;
.super Ljava/lang/Object;
.source "BasicStatusLine.java"

# interfaces
.implements Lk/a/b/o0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final c:J = -0x21e85bd4afe13085L


# instance fields
.field private final d:Lk/a/b/l0;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/a/b/l0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/l0;

    iput-object p1, p0, Lk/a/b/y0/p;->d:Lk/a/b/l0;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lk/a/b/d1/a;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lk/a/b/y0/p;->f:I

    iput-object p3, p0, Lk/a/b/y0/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lk/a/b/l0;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/p;->d:Lk/a/b/l0;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/p;->g:Ljava/lang/String;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lk/a/b/y0/p;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lk/a/b/y0/k;->b:Lk/a/b/y0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lk/a/b/y0/k;->d(Lk/a/b/d1/d;Lk/a/b/o0;)Lk/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
