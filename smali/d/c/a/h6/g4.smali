.class public Ld/c/a/h6/g4;
.super Ld/c/a/h6/d4;
.source "DynamicFragmentOperation.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public n:Z

.field public p:Ld/c/a/h6/h5/d0;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/d4;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/h6/g4;->n:Z

    return-void
.end method


# virtual methods
.method public C0()Ld/c/a/h6/g4;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/g4;

    iget-object p0, p0, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-interface {p0}, Ld/c/a/h6/h5/d0;->clone()Ld/c/a/h6/h5/d0;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/g4;->C0()Ld/c/a/h6/g4;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/h6/d4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/c/a/h6/g4;

    iget-boolean v1, p0, Ld/c/a/h6/g4;->n:Z

    iget-boolean v2, p1, Ld/c/a/h6/g4;->n:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    iget-object p1, p1, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ld/c/a/h6/d4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/c/a/h6/g4;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFragmentOperation{mTimeoutReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/h6/g4;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/c/a/h6/d4;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
