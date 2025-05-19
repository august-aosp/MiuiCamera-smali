.class public final Lf/e3/y/b1;
.super Ljava/lang/Object;
.source "PackageReference.kt"

# interfaces
.implements Lf/e3/y/t;


# annotations
.annotation build Lf/g1;
    version = "1.1"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/PackageReference;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "jClass",
        "Ljava/lang/Class;",
        "moduleName",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e3/y/b1;->c:Ljava/lang/Class;

    iput-object p2, p0, Lf/e3/y/b1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/j3/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance p0, Lf/e3/q;

    invoke-direct {p0}, Lf/e3/q;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/e3/y/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/e3/y/b1;->k()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lf/e3/y/b1;

    invoke-virtual {p1}, Lf/e3/y/b1;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/b1;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/e3/y/b1;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e3/y/b1;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
