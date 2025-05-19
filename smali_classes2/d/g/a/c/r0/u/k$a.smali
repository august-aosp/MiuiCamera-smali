.class public final Ld/g/a/c/r0/u/k$a;
.super Ld/g/a/c/r0/u/k;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/o;Ljava/lang/Class;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/u/k;-><init>(Ld/g/a/c/r0/u/k;)V

    iput-object p2, p0, Ld/g/a/c/r0/u/k$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Ld/g/a/c/r0/u/k$a;->d:Ld/g/a/c/o;

    iput-object p4, p0, Ld/g/a/c/r0/u/k$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Ld/g/a/c/r0/u/k$a;->e:Ld/g/a/c/o;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/u/k;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ld/g/a/c/r0/u/k$f;

    new-instance v1, Ld/g/a/c/r0/u/k$f;

    iget-object v2, p0, Ld/g/a/c/r0/u/k$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/r0/u/k$a;->d:Ld/g/a/c/o;

    invoke-direct {v1, v2, v3}, Ld/g/a/c/r0/u/k$f;-><init>(Ljava/lang/Class;Ld/g/a/c/o;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/g/a/c/r0/u/k$f;

    iget-object v2, p0, Ld/g/a/c/r0/u/k$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Ld/g/a/c/r0/u/k$a;->e:Ld/g/a/c/o;

    invoke-direct {v1, v2, v3}, Ld/g/a/c/r0/u/k$f;-><init>(Ljava/lang/Class;Ld/g/a/c/o;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld/g/a/c/r0/u/k$f;

    invoke-direct {v1, p1, p2}, Ld/g/a/c/r0/u/k$f;-><init>(Ljava/lang/Class;Ld/g/a/c/o;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Ld/g/a/c/r0/u/k$c;

    invoke-direct {p1, p0, v0}, Ld/g/a/c/r0/u/k$c;-><init>(Ld/g/a/c/r0/u/k;[Ld/g/a/c/r0/u/k$f;)V

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/u/k$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/r0/u/k$a;->d:Ld/g/a/c/o;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/u/k$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/r0/u/k$a;->e:Ld/g/a/c/o;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
