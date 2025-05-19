.class public Ld/g/a/c/r0/v/g0$f;
.super Ld/g/a/c/r0/v/g0$h;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/g0$h<",
        "[J>;"
    }
.end annotation


# static fields
.field private static final m:Ld/g/a/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/g/a/c/s0/n;->b0()Ld/g/a/c/s0/n;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld/g/a/c/s0/n;->j0(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    sput-object v0, Ld/g/a/c/r0/v/g0$f;->m:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [J

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/g0$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/g0$f;Ld/g/a/c/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/r0/v/g0$h;-><init>(Ld/g/a/c/r0/v/g0$h;Ld/g/a/c/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public N()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Ld/g/a/c/j;
    .locals 0

    sget-object p0, Ld/g/a/c/r0/v/g0$f;->m:Ld/g/a/c/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/g0$f;->V([J)Z

    move-result p0

    return p0
.end method

.method public T(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/v/g0$f;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/r0/v/g0$f;-><init>(Ld/g/a/c/r0/v/g0$f;Ld/g/a/c/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/g0$f;->Y([JLd/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public V([J)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Ld/g/a/c/e0;[J)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([JLd/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Ld/g/a/c/r0/v/a;->S(Ld/g/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/g0$f;->Y([JLd/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    array-length p3, p1

    invoke-virtual {p2, p1, p0, p3}, Ld/g/a/b/i;->d0([JII)V

    return-void
.end method

.method public Y([JLd/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Ld/g/a/b/i;->z0(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p1

    const-string v0, "number"

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/m0/d;->d:Ld/g/a/c/m0/d;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->E(Ld/g/a/c/m0/g;Ld/g/a/c/j;Ld/g/a/c/m0/d;)V

    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/g0$f;->W(Ld/g/a/c/e0;[J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/g0$f;->X([JLd/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
