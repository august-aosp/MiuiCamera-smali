.class public abstract Ld/g/a/c/r0/u/d;
.super Ljava/lang/Object;
.source "FilteredBeanPropertyWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/r0/u/d$a;,
        Ld/g/a/c/r0/u/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/g/a/c/r0/d;[Ljava/lang/Class;)Ld/g/a/c/r0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/r0/d;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/g/a/c/r0/u/d$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/u/d$b;-><init>(Ld/g/a/c/r0/d;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/g/a/c/r0/u/d$a;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/u/d$a;-><init>(Ld/g/a/c/r0/d;[Ljava/lang/Class;)V

    return-object v0
.end method
