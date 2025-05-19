.class public Ld/g/a/c/i0/h;
.super Ld/g/a/c/i0/g;
.source "UnrecognizedPropertyException.java"


# static fields
.field private static final k0:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "Ld/g/a/b/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/g/a/c/i0/g;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/g/a/b/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/g/a/c/i0/g;-><init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static H(Ld/g/a/b/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ld/g/a/c/i0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/i0/h;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ld/g/a/c/i0/h;

    invoke-virtual {p0}, Ld/g/a/b/l;->I()Ld/g/a/b/j;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ld/g/a/c/i0/h;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/l;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
