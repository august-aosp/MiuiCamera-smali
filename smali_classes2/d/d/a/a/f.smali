.class public Ld/d/a/a/f;
.super Ljava/lang/Object;
.source "MSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/a/f;->c:I

    iput p2, p0, Ld/d/a/a/f;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/a/f;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget v0, p0, Ld/d/a/a/f;->c:I

    iget v1, p1, Ld/d/a/a/f;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Ld/d/a/a/f;->d:I

    iget p1, p1, Ld/d/a/a/f;->d:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/a/f;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(II)Z
    .locals 1

    iget v0, p0, Ld/d/a/a/f;->c:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ld/d/a/a/f;->d:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ld/d/a/a/f;

    if-eqz v1, :cond_2

    check-cast p1, Ld/d/a/a/f;

    iget v0, p1, Ld/d/a/a/f;->c:I

    iget p1, p1, Ld/d/a/a/f;->d:I

    invoke-virtual {p0, v0, p1}, Ld/d/a/a/f;->c(II)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ld/d/a/a/f;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ld/d/a/a/f;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/d/a/a/f;

    invoke-virtual {p0, p1}, Ld/d/a/a/f;->a(Ld/d/a/a/f;)I

    move-result p0

    return p0
.end method
