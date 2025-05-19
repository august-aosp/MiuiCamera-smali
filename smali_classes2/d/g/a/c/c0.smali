.class public final Ld/g/a/c/c0;
.super Ld/g/a/c/g0/j;
.source "SerializationConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/g0/j<",
        "Ld/g/a/c/d0;",
        "Ld/g/a/c/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final C1:Ld/g/a/b/t;

.field private static final K1:I

.field private static final v1:J = 0x1L


# instance fields
.field public final C2:Ld/g/a/b/t;

.field public final F8:I

.field public final G8:I

.field public final H8:I

.field public final I8:I

.field public final K2:I

.field public final v2:Ld/g/a/c/r0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/b/m0/e;

    invoke-direct {v0}, Ld/g/a/b/m0/e;-><init>()V

    sput-object v0, Ld/g/a/c/c0;->C1:Ld/g/a/b/t;

    const-class v0, Ld/g/a/c/d0;

    invoke-static {v0}, Ld/g/a/c/g0/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ld/g/a/c/c0;->K1:I

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/c0;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;I)V

    iput p3, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p1, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p1, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput p4, p0, Ld/g/a/c/c0;->F8:I

    iput p5, p0, Ld/g/a/c/c0;->G8:I

    iput p6, p0, Ld/g/a/c/c0;->H8:I

    iput p7, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/c0;Ld/g/a/b/t;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;)V

    iget v0, p1, Ld/g/a/c/c0;->K2:I

    iput v0, p0, Ld/g/a/c/c0;->K2:I

    iget-object v0, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object v0, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/g0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ld/g/a/c/g0/a;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/g0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ld/g/a/c/g0/e;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/k0/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ld/g/a/c/k0/c0;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/o0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ld/g/a/c/o0/d;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/r0/l;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;)V

    iget v0, p1, Ld/g/a/c/c0;->K2:I

    iput v0, p0, Ld/g/a/c/c0;->K2:I

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/c0;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ld/g/a/c/y;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/c0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/j;Ljava/lang/Class;)V

    iget p2, p1, Ld/g/a/c/c0;->K2:I

    iput p2, p0, Ld/g/a/c/c0;->K2:I

    iget-object p2, p1, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iput-object p2, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    iget-object p2, p1, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    iget p2, p1, Ld/g/a/c/c0;->F8:I

    iput p2, p0, Ld/g/a/c/c0;->F8:I

    iget p2, p1, Ld/g/a/c/c0;->G8:I

    iput p2, p0, Ld/g/a/c/c0;->G8:I

    iget p2, p1, Ld/g/a/c/c0;->H8:I

    iput p2, p0, Ld/g/a/c/c0;->H8:I

    iget p1, p1, Ld/g/a/c/c0;->I8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/a;Ld/g/a/c/o0/d;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/g/a/c/g0/j;-><init>(Ld/g/a/c/g0/a;Ld/g/a/c/o0/d;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V

    sget p1, Ld/g/a/c/c0;->K1:I

    iput p1, p0, Ld/g/a/c/c0;->K2:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    sget-object p1, Ld/g/a/c/c0;->C1:Ld/g/a/b/t;

    iput-object p1, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/c/c0;->F8:I

    iput p1, p0, Ld/g/a/c/c0;->G8:I

    iput p1, p0, Ld/g/a/c/c0;->H8:I

    iput p1, p0, Ld/g/a/c/c0;->I8:I

    return-void
.end method

.method private varargs D0([Ld/g/a/b/c;)Ld/g/a/c/c0;
    .locals 14

    iget v0, p0, Ld/g/a/c/c0;->F8:I

    iget v1, p0, Ld/g/a/c/c0;->G8:I

    iget v2, p0, Ld/g/a/c/c0;->H8:I

    iget v3, p0, Ld/g/a/c/c0;->I8:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Ld/g/a/b/c;->a()I

    move-result v1

    or-int/2addr v12, v1

    or-int/2addr v13, v1

    instance-of v1, v0, Ld/g/a/b/j0/g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/b/j0/g;

    invoke-virtual {v0}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/i$b;->e()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/g/a/c/c0;->H8:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->I8:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->F8:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->G8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/g/a/c/c0;

    iget v8, p0, Ld/g/a/c/g0/i;->g:I

    iget v9, p0, Ld/g/a/c/c0;->K2:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private varargs F0([Ld/g/a/b/c;)Ld/g/a/c/c0;
    .locals 14

    iget v0, p0, Ld/g/a/c/c0;->F8:I

    iget v1, p0, Ld/g/a/c/c0;->G8:I

    iget v2, p0, Ld/g/a/c/c0;->H8:I

    iget v3, p0, Ld/g/a/c/c0;->I8:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Ld/g/a/b/c;->a()I

    move-result v1

    not-int v2, v1

    and-int/2addr v12, v2

    or-int/2addr v13, v1

    instance-of v1, v0, Ld/g/a/b/j0/g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/b/j0/g;

    invoke-virtual {v0}, Ld/g/a/b/j0/g;->i()Ld/g/a/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/b/i$b;->e()I

    move-result v0

    not-int v1, v0

    and-int/2addr v1, v10

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/g/a/c/c0;->H8:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->I8:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->F8:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->G8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/g/a/c/c0;

    iget v8, p0, Ld/g/a/c/g0/i;->g:I

    iget v9, p0, Ld/g/a/c/c0;->K2:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final C0(Ld/g/a/c/g0/a;)Ld/g/a/c/c0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/g0/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final E0(I)Ld/g/a/c/c0;
    .locals 9

    new-instance v8, Ld/g/a/c/c0;

    iget v3, p0, Ld/g/a/c/c0;->K2:I

    iget v4, p0, Ld/g/a/c/c0;->F8:I

    iget v5, p0, Ld/g/a/c/c0;->G8:I

    iget v6, p0, Ld/g/a/c/c0;->H8:I

    iget v7, p0, Ld/g/a/c/c0;->I8:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    return-object v8
.end method

.method public G0()Ld/g/a/b/t;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    instance-of v0, p0, Ld/g/a/b/m0/f;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/b/m0/f;

    invoke-interface {p0}, Ld/g/a/b/m0/f;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/b/t;

    :cond_0
    return-object p0
.end method

.method public H0()Ld/g/a/b/t;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    return-object p0
.end method

.method public I0()Ld/g/a/c/r0/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    return-object p0
.end method

.method public final J0()I
    .locals 0

    iget p0, p0, Ld/g/a/c/c0;->K2:I

    return p0
.end method

.method public K0()Ld/g/a/a/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/j;->y()Ld/g/a/a/u$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/a/u$b;->i()Ld/g/a/a/u$a;

    move-result-object p0

    sget-object v0, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    :cond_0
    return-object p0
.end method

.method public final L0(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/c0;->K2:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Ld/g/a/b/i;)V
    .locals 3

    sget-object v0, Ld/g/a/c/d0;->d:Ld/g/a/c/d0;

    iget v1, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {v0, v1}, Ld/g/a/c/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->J()Ld/g/a/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/c0;->G0()Ld/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->V(Ld/g/a/b/t;)Ld/g/a/b/i;

    :cond_0
    sget-object v0, Ld/g/a/c/d0;->C2:Ld/g/a/c/d0;

    iget v1, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {v0, v1}, Ld/g/a/c/d0;->b(I)Z

    move-result v0

    iget v1, p0, Ld/g/a/c/c0;->G8:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Ld/g/a/c/c0;->F8:I

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/b/i$b;->p:Ld/g/a/b/i$b;

    invoke-virtual {v0}, Ld/g/a/b/i$b;->e()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Ld/g/a/b/i;->P(II)Ld/g/a/b/i;

    :cond_3
    iget v0, p0, Ld/g/a/c/c0;->I8:I

    if-eqz v0, :cond_4

    iget p0, p0, Ld/g/a/c/c0;->H8:I

    invoke-virtual {p1, p0, v0}, Ld/g/a/b/i;->O(II)Ld/g/a/b/i;

    :cond_4
    return-void
.end method

.method public N0(Ld/g/a/c/j;)Ld/g/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/c;",
            ">(",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->o()Ld/g/a/c/k0/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ld/g/a/c/k0/t;->g(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)Ld/g/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Ld/g/a/b/i$b;Ld/g/a/b/f;)Z
    .locals 2

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result v0

    iget v1, p0, Ld/g/a/c/c0;->G8:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Ld/g/a/c/c0;->F8:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p2, p1}, Ld/g/a/b/f;->D(Ld/g/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public final P0(Ld/g/a/c/d0;)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q0(Ld/g/a/b/c;)Ld/g/a/c/c0;
    .locals 10

    instance-of v0, p1, Ld/g/a/b/j0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/g/a/b/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ld/g/a/c/c0;->D0([Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/c/c0;->H8:I

    invoke-interface {p1}, Ld/g/a/b/c;->a()I

    move-result v1

    or-int v8, v0, v1

    iget v0, p0, Ld/g/a/c/c0;->I8:I

    invoke-interface {p1}, Ld/g/a/b/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Ld/g/a/c/c0;->H8:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/g/a/c/c0;->I8:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v4, p0, Ld/g/a/c/g0/i;->g:I

    iget v5, p0, Ld/g/a/c/c0;->K2:I

    iget v6, p0, Ld/g/a/c/c0;->F8:I

    iget v7, p0, Ld/g/a/c/c0;->G8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public R0(Ld/g/a/b/i$b;)Ld/g/a/c/c0;
    .locals 10

    iget v0, p0, Ld/g/a/c/c0;->F8:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result v1

    or-int v6, v0, v1

    iget v0, p0, Ld/g/a/c/c0;->G8:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Ld/g/a/c/c0;->F8:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Ld/g/a/c/c0;->G8:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/c0;

    iget v4, p0, Ld/g/a/c/g0/i;->g:I

    iget v5, p0, Ld/g/a/c/c0;->K2:I

    iget v8, p0, Ld/g/a/c/c0;->H8:I

    iget v9, p0, Ld/g/a/c/c0;->I8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public S0(Ld/g/a/c/d0;)Ld/g/a/c/c0;
    .locals 9

    iget v0, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Ld/g/a/c/c0;->K2:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/c0;

    iget v3, p0, Ld/g/a/c/g0/i;->g:I

    iget v5, p0, Ld/g/a/c/c0;->F8:I

    iget v6, p0, Ld/g/a/c/c0;->G8:I

    iget v7, p0, Ld/g/a/c/c0;->H8:I

    iget v8, p0, Ld/g/a/c/c0;->I8:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs T0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;
    .locals 10

    iget v0, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/g/a/c/c0;->K2:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v4, p0, Ld/g/a/c/g0/i;->g:I

    iget v6, p0, Ld/g/a/c/c0;->F8:I

    iget v7, p0, Ld/g/a/c/c0;->G8:I

    iget v8, p0, Ld/g/a/c/c0;->H8:I

    iget v9, p0, Ld/g/a/c/c0;->I8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public U0(Ld/g/a/c/g0/e;)Ld/g/a/c/c0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g0/j;->k0:Ld/g/a/c/g0/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/g0/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public V0(Ld/g/a/c/o0/d;)Ld/g/a/c/c0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g0/j;->t:Ld/g/a/c/o0/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/o0/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/g0/j;->u:Ld/g/a/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/y;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public W0(Ljava/text/DateFormat;)Ld/g/a/c/c0;
    .locals 0

    invoke-super {p0, p1}, Ld/g/a/c/g0/j;->p0(Ljava/text/DateFormat;)Ld/g/a/c/g0/j;

    move-result-object p0

    check-cast p0, Ld/g/a/c/c0;

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/d0;->s:Ld/g/a/c/d0;

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->S0(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ld/g/a/c/d0;->s:Ld/g/a/c/d0;

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public X0(Ld/g/a/b/t;)Ld/g/a/c/c0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/c0;->C2:Ld/g/a/b/t;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/b/t;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public varargs Y0([Ld/g/a/b/c;)Ld/g/a/c/c0;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ld/g/a/b/j0/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/c/c0;->D0([Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/c/c0;->H8:I

    iget v2, p0, Ld/g/a/c/c0;->I8:I

    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Ld/g/a/b/c;->a()I

    move-result v0

    or-int/2addr v10, v0

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/g/a/c/c0;->H8:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->I8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/g/a/c/c0;

    iget v6, p0, Ld/g/a/c/g0/i;->g:I

    iget v7, p0, Ld/g/a/c/c0;->K2:I

    iget v8, p0, Ld/g/a/c/c0;->F8:I

    iget v9, p0, Ld/g/a/c/c0;->G8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs Z0([Ld/g/a/b/i$b;)Ld/g/a/c/c0;
    .locals 12

    iget v0, p0, Ld/g/a/c/c0;->F8:I

    iget v1, p0, Ld/g/a/c/c0;->G8:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ld/g/a/b/i$b;->e()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/g/a/c/c0;->F8:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/g/a/c/c0;->G8:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v6, p0, Ld/g/a/c/g0/i;->g:I

    iget v7, p0, Ld/g/a/c/c0;->K2:I

    iget v10, p0, Ld/g/a/c/c0;->H8:I

    iget v11, p0, Ld/g/a/c/c0;->I8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic a0(Ld/g/a/c/g0/a;)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->C0(Ld/g/a/c/g0/a;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public varargs a1([Ld/g/a/c/d0;)Ld/g/a/c/c0;
    .locals 11

    iget v0, p0, Ld/g/a/c/c0;->K2:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld/g/a/c/d0;->a()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/g/a/c/c0;->K2:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v5, p0, Ld/g/a/c/g0/i;->g:I

    iget v7, p0, Ld/g/a/c/c0;->F8:I

    iget v8, p0, Ld/g/a/c/c0;->G8:I

    iget v9, p0, Ld/g/a/c/c0;->H8:I

    iget v10, p0, Ld/g/a/c/c0;->I8:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic b0(I)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->E0(I)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ld/g/a/c/r0/l;)Ld/g/a/c/c0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/c0;->v2:Ld/g/a/c/r0/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/r0/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public c1(Ld/g/a/a/u$b;)Ld/g/a/c/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/j;->k1:Ld/g/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->k(Ld/g/a/a/u$b;)V

    return-object p0
.end method

.method public d1(Ld/g/a/c/y;)Ld/g/a/c/c0;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/g0/j;->u:Ld/g/a/c/y;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/g0/j;->u:Ld/g/a/c/y;

    invoke-virtual {p1, v0}, Ld/g/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public e1(Ljava/lang/Class;)Ld/g/a/c/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/c0;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/g0/j;->w:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/c0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f1(Ld/g/a/b/c;)Ld/g/a/c/c0;
    .locals 10

    instance-of v0, p1, Ld/g/a/b/j0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/g/a/b/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ld/g/a/c/c0;->F0([Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/c/c0;->H8:I

    invoke-interface {p1}, Ld/g/a/b/c;->a()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    iget v0, p0, Ld/g/a/c/c0;->I8:I

    invoke-interface {p1}, Ld/g/a/b/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Ld/g/a/c/c0;->H8:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/g/a/c/c0;->I8:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v4, p0, Ld/g/a/c/g0/i;->g:I

    iget v5, p0, Ld/g/a/c/c0;->K2:I

    iget v6, p0, Ld/g/a/c/c0;->F8:I

    iget v7, p0, Ld/g/a/c/c0;->G8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public g1(Ld/g/a/b/i$b;)Ld/g/a/c/c0;
    .locals 10

    iget v0, p0, Ld/g/a/c/c0;->F8:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    iget v0, p0, Ld/g/a/c/c0;->G8:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Ld/g/a/c/c0;->F8:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Ld/g/a/c/c0;->G8:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/c0;

    iget v4, p0, Ld/g/a/c/g0/i;->g:I

    iget v5, p0, Ld/g/a/c/c0;->K2:I

    iget v8, p0, Ld/g/a/c/c0;->H8:I

    iget v9, p0, Ld/g/a/c/c0;->I8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;
    .locals 9

    iget v0, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Ld/g/a/c/c0;->K2:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/c0;

    iget v3, p0, Ld/g/a/c/g0/i;->g:I

    iget v5, p0, Ld/g/a/c/c0;->F8:I

    iget v6, p0, Ld/g/a/c/c0;->G8:I

    iget v7, p0, Ld/g/a/c/c0;->H8:I

    iget v8, p0, Ld/g/a/c/c0;->I8:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs i1(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;
    .locals 10

    iget v0, p0, Ld/g/a/c/c0;->K2:I

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ld/g/a/c/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/g/a/c/c0;->K2:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v4, p0, Ld/g/a/c/g0/i;->g:I

    iget v6, p0, Ld/g/a/c/c0;->F8:I

    iget v7, p0, Ld/g/a/c/c0;->G8:I

    iget v8, p0, Ld/g/a/c/c0;->H8:I

    iget v9, p0, Ld/g/a/c/c0;->I8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic j0(Ld/g/a/c/g0/e;)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->U0(Ld/g/a/c/g0/e;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public varargs j1([Ld/g/a/b/c;)Ld/g/a/c/c0;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ld/g/a/b/j0/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/c/c0;->F0([Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/c/c0;->H8:I

    iget v2, p0, Ld/g/a/c/c0;->I8:I

    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Ld/g/a/b/c;->a()I

    move-result v0

    not-int v2, v0

    and-int/2addr v10, v2

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/g/a/c/c0;->H8:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/g/a/c/c0;->I8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/g/a/c/c0;

    iget v6, p0, Ld/g/a/c/g0/i;->g:I

    iget v7, p0, Ld/g/a/c/c0;->K2:I

    iget v8, p0, Ld/g/a/c/c0;->F8:I

    iget v9, p0, Ld/g/a/c/c0;->G8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs k1([Ld/g/a/b/i$b;)Ld/g/a/c/c0;
    .locals 12

    iget v0, p0, Ld/g/a/c/c0;->F8:I

    iget v1, p0, Ld/g/a/c/c0;->G8:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ld/g/a/b/i$b;->e()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/g/a/c/c0;->F8:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/g/a/c/c0;->G8:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v6, p0, Ld/g/a/c/g0/i;->g:I

    iget v7, p0, Ld/g/a/c/c0;->K2:I

    iget v10, p0, Ld/g/a/c/c0;->H8:I

    iget v11, p0, Ld/g/a/c/c0;->I8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs l1([Ld/g/a/c/d0;)Ld/g/a/c/c0;
    .locals 11

    iget v0, p0, Ld/g/a/c/c0;->K2:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld/g/a/c/d0;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/g/a/c/c0;->K2:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/g/a/c/c0;

    iget v5, p0, Ld/g/a/c/g0/i;->g:I

    iget v7, p0, Ld/g/a/c/c0;->F8:I

    iget v8, p0, Ld/g/a/c/c0;->G8:I

    iget v9, p0, Ld/g/a/c/c0;->H8:I

    iget v10, p0, Ld/g/a/c/c0;->I8:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic m0(Ld/g/a/c/o0/d;)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->V0(Ld/g/a/c/o0/d;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/text/DateFormat;)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->W0(Ljava/text/DateFormat;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0(Ld/g/a/c/y;)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->d1(Ld/g/a/c/y;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;)Ld/g/a/c/g0/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->e1(Ljava/lang/Class;)Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method
