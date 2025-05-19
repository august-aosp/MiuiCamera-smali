.class public Ld/g/a/c/p0/c;
.super Ljava/lang/Object;
.source "SimpleKeyDeserializers.java"

# interfaces
.implements Ld/g/a/c/h0/r;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/g/a/c/s0/b;",
            "Ld/g/a/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/p0/c;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/j;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/p0/c;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ld/g/a/c/s0/b;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/p;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ld/g/a/c/p;)Ld/g/a/c/p0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/p;",
            ")",
            "Ld/g/a/c/p0/c;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/p0/c;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/c/p0/c;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/p0/c;->d:Ljava/util/HashMap;

    new-instance v1, Ld/g/a/c/s0/b;

    invoke-direct {v1, p1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
