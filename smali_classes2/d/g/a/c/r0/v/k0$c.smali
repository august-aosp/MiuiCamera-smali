.class public Ld/g/a/c/r0/v/k0$c;
.super Ld/g/a/c/r0/v/m0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ld/g/a/c/t0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/t0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/t0/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/g/a/c/r0/v/k0$c;->g:Ld/g/a/c/t0/l;

    return-void
.end method

.method public static M(Ljava/lang/Class;Ld/g/a/c/t0/l;)Ld/g/a/c/r0/v/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/t0/l;",
            ")",
            "Ld/g/a/c/r0/v/k0$c;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/v/k0$c;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/v/k0$c;-><init>(Ljava/lang/Class;Ld/g/a/c/t0/l;)V

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->K0:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Ld/g/a/c/d0;->v1:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld/g/a/c/r0/v/k0$c;->g:Ld/g/a/c/t0/l;

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/l;->g(Ljava/lang/Enum;)Ld/g/a/b/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    return-void
.end method
