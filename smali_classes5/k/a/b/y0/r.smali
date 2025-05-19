.class public Lk/a/b/y0/r;
.super Ljava/lang/Object;
.source "BufferedHeader.java"

# interfaces
.implements Lk/a/b/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = -0x266b2a09650b7be8L


# instance fields
.field private final d:Ljava/lang/String;

.field private final f:Lk/a/b/d1/d;

.field private final g:I


# direct methods
.method public constructor <init>(Lk/a/b/d1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lk/a/b/d1/d;->n(I)I

    move-result v0

    const-string v1, "Invalid header: "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lk/a/b/d1/d;->t(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object p1, p0, Lk/a/b/y0/r;->f:Lk/a/b/d1/d;

    iput-object v2, p0, Lk/a/b/y0/r;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/y0/r;->g:I

    return-void

    :cond_0
    new-instance p0, Lk/a/b/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/b/j0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lk/a/b/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/b/j0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lk/a/b/y0/r;->g:I

    return p0
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

.method public getBuffer()Lk/a/b/d1/d;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/r;->f:Lk/a/b/d1/d;

    return-object p0
.end method

.method public getElements()[Lk/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    new-instance v0, Lk/a/b/y0/x;

    iget-object v1, p0, Lk/a/b/y0/r;->f:Lk/a/b/d1/d;

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk/a/b/y0/x;-><init>(II)V

    iget v1, p0, Lk/a/b/y0/r;->g:I

    invoke-virtual {v0, v1}, Lk/a/b/y0/x;->e(I)V

    sget-object v1, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    iget-object p0, p0, Lk/a/b/y0/r;->f:Lk/a/b/d1/d;

    invoke-virtual {v1, p0, v0}, Lk/a/b/y0/g;->d(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk/a/b/y0/r;->f:Lk/a/b/d1/d;

    iget p0, p0, Lk/a/b/y0/r;->g:I

    invoke-virtual {v0}, Lk/a/b/d1/d;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lk/a/b/d1/d;->t(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/r;->f:Lk/a/b/d1/d;

    invoke-virtual {p0}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
