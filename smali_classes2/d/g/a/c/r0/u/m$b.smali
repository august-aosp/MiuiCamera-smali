.class public Ld/g/a/c/r0/u/m$b;
.super Ld/g/a/c/r0/u/m;
.source "SimpleBeanPropertyFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/u/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/r0/u/m;-><init>()V

    iput-object p1, p0, Ld/g/a/c/r0/u/m$b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public k(Ld/g/a/c/r0/d;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/m$b;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l(Ld/g/a/c/r0/o;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/m$b;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ld/g/a/c/r0/o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
