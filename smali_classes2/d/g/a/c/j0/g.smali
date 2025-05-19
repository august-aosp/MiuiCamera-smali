.class public abstract Ld/g/a/c/j0/g;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field private static final a:Ld/g/a/c/j0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "d.g.a.c.j0.h"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/j0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld/g/a/c/j0/g;->a:Ld/g/a/c/j0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/g/a/c/j0/g;
    .locals 1

    sget-object v0, Ld/g/a/c/j0/g;->a:Ld/g/a/c/j0/g;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ld/g/a/c/k0/l;)Ld/g/a/c/y;
.end method

.method public abstract b(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
.end method
