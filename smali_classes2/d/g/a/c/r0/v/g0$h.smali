.class public abstract Ld/g/a/c/r0/v/g0$h;
.super Ld/g/a/c/r0/v/a;
.source "StdArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/r0/v/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/v/g0$h;Ld/g/a/c/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/g0$h<",
            "TT;>;",
            "Ld/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/r0/v/a;-><init>(Ld/g/a/c/r0/v/a;Ld/g/a/c/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
