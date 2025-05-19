.class public final Ld/c/a/h6/l5/k/d;
.super Ld/c/a/h6/l5/k/b;
.source "DynamicPanelEntranceItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/l5/k/d$a;,
        Ld/c/a/h6/l5/k/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/h6/l5/k/b;",
        "Ljava/lang/Comparable<",
        "Ld/c/a/h6/l5/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final C1:I = 0x24

.field public static final C2:I = 0x2

.field public static final K0:I = 0x22

.field public static final K1:J = -0x1L

.field public static final K2:I = 0x3

.field public static final k0:I = 0x21

.field public static final k1:I = 0x23

.field public static final v1:I = 0x24

.field public static final v2:I = 0x1

.field public static final w:I = 0x20


# instance fields
.field private F8:J

.field private G8:J

.field private H8:I

.field public I8:I


# direct methods
.method public constructor <init>(Ld/c/a/h6/l5/k/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/k/b;-><init>(Ld/c/a/h6/l5/k/b$b;)V

    invoke-static {p1}, Ld/c/a/h6/l5/k/d$a;->u(Ld/c/a/h6/l5/k/d$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/l5/k/d;->I8:I

    invoke-static {p1}, Ld/c/a/h6/l5/k/d$a;->v(Ld/c/a/h6/l5/k/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/h6/l5/k/d;->F8:J

    invoke-static {p1}, Ld/c/a/h6/l5/k/d$a;->w(Ld/c/a/h6/l5/k/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/h6/l5/k/d;->G8:J

    invoke-static {p1}, Ld/c/a/h6/l5/k/d$a;->x(Ld/c/a/h6/l5/k/d$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/l5/k/d;->H8:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Ld/c/a/h6/l5/k/d;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/d;->o(Ld/c/a/h6/l5/k/d;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Ld/c/a/h6/l5/k/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/c/a/h6/l5/k/d;

    iget p0, p0, Ld/c/a/h6/l5/k/d;->H8:I

    iget p1, p1, Ld/c/a/h6/l5/k/d;->H8:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ld/c/a/h6/l5/k/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Ld/c/a/h6/l5/k/d;->H8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public o(Ld/c/a/h6/l5/k/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/h6/l5/k/d;->s()I

    move-result p0

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/d;->s()I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/h6/l5/k/d;->F8:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/h6/l5/k/d;->G8:J

    return-wide v0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/d;->I8:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/d;->H8:I

    return p0
.end method
