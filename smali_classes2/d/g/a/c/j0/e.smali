.class public abstract Ld/g/a/c/j0/e;
.super Ljava/lang/Object;
.source "Java7Handlers.java"


# static fields
.field private static final a:Ld/g/a/c/j0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "d.g.a.c.j0.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/j0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-class v0, Ld/g/a/c/j0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (java.nio.file.Path): no Java7 type support added"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld/g/a/c/j0/e;->a:Ld/g/a/c/j0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/g/a/c/j0/e;
    .locals 1

    sget-object v0, Ld/g/a/c/j0/e;->a:Ld/g/a/c/j0/e;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;)Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation
.end method
