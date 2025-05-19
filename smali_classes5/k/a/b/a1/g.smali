.class public Lk/a/b/a1/g;
.super Ljava/lang/Object;
.source "PoolStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final c:J = -0x26f6e7ac454e3980L


# instance fields
.field private final d:I

.field private final f:I

.field private final g:I

.field private final j:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/b/a1/g;->d:I

    iput p2, p0, Lk/a/b/a1/g;->f:I

    iput p3, p0, Lk/a/b/a1/g;->g:I

    iput p4, p0, Lk/a/b/a1/g;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lk/a/b/a1/g;->g:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lk/a/b/a1/g;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lk/a/b/a1/g;->j:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lk/a/b/a1/g;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/a1/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/a1/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/a1/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk/a/b/a1/g;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
