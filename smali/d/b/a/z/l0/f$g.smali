.class public final Ld/b/a/z/l0/f$g;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/z/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final n:I

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/a/z/l0/f$g;->n:I

    iput-object p0, p0, Ld/b/a/z/l0/f$g;->j:Ld/b/a/z/l0/f$g;

    iput-object p0, p0, Ld/b/a/z/l0/f$g;->g:Ld/b/a/z/l0/f$g;

    return-void
.end method

.method public constructor <init>(Ld/b/a/z/l0/f$g;Ljava/lang/Object;ILd/b/a/z/l0/f$g;Ld/b/a/z/l0/f$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;TK;I",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/z/l0/f$g;->c:Ld/b/a/z/l0/f$g;

    iput-object p2, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    iput p3, p0, Ld/b/a/z/l0/f$g;->n:I

    const/4 p1, 0x1

    iput p1, p0, Ld/b/a/z/l0/f$g;->s:I

    iput-object p4, p0, Ld/b/a/z/l0/f$g;->g:Ld/b/a/z/l0/f$g;

    iput-object p5, p0, Ld/b/a/z/l0/f$g;->j:Ld/b/a/z/l0/f$g;

    iput-object p0, p5, Ld/b/a/z/l0/f$g;->g:Ld/b/a/z/l0/f$g;

    iput-object p0, p4, Ld/b/a/z/l0/f$g;->j:Ld/b/a/z/l0/f$g;

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/z/l0/f$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->d:Ld/b/a/z/l0/f$g;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->d:Ld/b/a/z/l0/f$g;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ld/b/a/z/l0/f$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->f:Ld/b/a/z/l0/f$g;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->f:Ld/b/a/z/l0/f$g;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Ld/b/a/z/l0/f$g;->p:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/z/l0/f$g;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/b/a/z/l0/f$g;->p:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/z/l0/f$g;->p:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/a/z/l0/f$g;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b/a/z/l0/f$g;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
