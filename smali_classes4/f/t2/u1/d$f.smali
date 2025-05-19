.class public final Lf/t2/u1/d$f;
.super Lf/t2/u1/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/e3/y/x1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t2/u1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/t2/u1/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lf/e3/y/x1/d;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lf/t2/u1/d;)V
    .locals 1
    .param p1    # Lf/t2/u1/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t2/u1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/t2/u1/d$d;-><init>(Lf/t2/u1/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/t2/u1/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lf/t2/u1/d$d;->d()Lf/t2/u1/d;

    move-result-object v1

    invoke-static {v1}, Lf/t2/u1/d;->d(Lf/t2/u1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/t2/u1/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lf/t2/u1/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lf/t2/u1/d$d;->h(I)V

    invoke-virtual {p0}, Lf/t2/u1/d$d;->d()Lf/t2/u1/d;

    move-result-object v0

    invoke-static {v0}, Lf/t2/u1/d;->f(Lf/t2/u1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/t2/u1/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lf/t2/u1/d$d;->f()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
