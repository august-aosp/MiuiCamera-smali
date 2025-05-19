.class public Ld/f/a/o;
.super Ld/f/a/c;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Ld/f/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/c;-><init>(Ld/f/a/n;)V

    return-void
.end method

.method public static m()Ld/f/a/o;
    .locals 2

    new-instance v0, Ld/f/a/o;

    invoke-static {}, Ld/f/a/a;->a()Ld/f/a/n;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/a/o;-><init>(Ld/f/a/n;)V

    return-object v0
.end method
