.class public Lk/a/b/y0/c;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lk/a/b/h;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:[Lk/a/b/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk/a/b/y0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lk/a/b/h0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lk/a/b/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk/a/b/y0/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lk/a/b/y0/c;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lk/a/b/h0;

    iput-object p1, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lk/a/b/h0;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lk/a/b/h0;
    .locals 4

    const-string v0, "Name"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
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

    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    array-length p0, p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/a/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lk/a/b/y0/c;

    iget-object v1, p0, Lk/a/b/y0/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lk/a/b/y0/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/a/b/y0/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lk/a/b/y0/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/a/b/d1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    iget-object p1, p1, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    invoke-static {p0, p1}, Lk/a/b/d1/i;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()[Lk/a/b/h0;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    invoke-virtual {p0}, [Lk/a/b/h0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/a/b/h0;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lk/a/b/y0/c;->c:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lk/a/b/d1/i;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lk/a/b/y0/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/a/b/d1/i;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v0, v3}, Lk/a/b/d1/i;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/a/b/y0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/y0/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/y0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lk/a/b/y0/c;->f:[Lk/a/b/h0;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
