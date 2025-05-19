.class public final Ld/c/a/h6/l5/k/f;
.super Ld/c/a/h6/l5/k/b;
.source "NormalPanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/l5/k/f$c;,
        Ld/c/a/h6/l5/k/f$d;,
        Ld/c/a/h6/l5/k/f$e;,
        Ld/c/a/h6/l5/k/f$a;,
        Ld/c/a/h6/l5/k/f$b;
    }
.end annotation


# static fields
.field public static final C1:I = 0x5

.field public static final C2:I = 0x8

.field public static final F8:I = 0x10

.field public static final G8:I = 0x11

.field public static final H8:I = 0x12

.field public static final I8:I = 0x13

.field public static final J8:I = 0x14

.field public static final K0:I = 0x2

.field public static final K1:I = 0x6

.field public static final K2:I = 0x9

.field public static final K8:I = 0x15

.field public static final L8:I = 0x16

.field public static final M8:I = 0x17

.field public static final N8:I = 0x18

.field public static final O8:I = 0x19

.field public static final P8:I = 0x20

.field public static final Q8:I = 0x21

.field public static final R8:I = 0x22

.field public static final S8:I = 0x23

.field public static final T8:I = 0x0

.field public static final U8:I = 0x1

.field public static final V8:I = 0x2

.field public static final W8:I = 0x3

.field public static final X8:I = 0x4

.field public static final k0:I = 0x1

.field public static final k1:I = 0x3

.field public static final v1:I = 0x4

.field public static final v2:I = 0x7

.field public static final w:I = 0x5


# instance fields
.field private Y8:I

.field private Z8:Ld/c/a/h6/l5/k/f$e;

.field private a9:Ld/c/a/h6/l5/k/f$d;

.field private b9:Ld/c/a/h6/l5/k/f$c;


# direct methods
.method public constructor <init>(Ld/c/a/h6/l5/k/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/k/b;-><init>(Ld/c/a/h6/l5/k/b$b;)V

    invoke-static {p1}, Ld/c/a/h6/l5/k/f$a;->u(Ld/c/a/h6/l5/k/f$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/l5/k/f;->Y8:I

    invoke-static {p1}, Ld/c/a/h6/l5/k/f$a;->v(Ld/c/a/h6/l5/k/f$a;)Ld/c/a/h6/l5/k/f$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/k/f;->Z8:Ld/c/a/h6/l5/k/f$e;

    invoke-static {p1}, Ld/c/a/h6/l5/k/f$a;->w(Ld/c/a/h6/l5/k/f$a;)Ld/c/a/h6/l5/k/f$d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/k/f;->a9:Ld/c/a/h6/l5/k/f$d;

    invoke-static {p1}, Ld/c/a/h6/l5/k/f$a;->x(Ld/c/a/h6/l5/k/f$a;)Ld/c/a/h6/l5/k/f$c;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/l5/k/f;->b9:Ld/c/a/h6/l5/k/f$c;

    return-void
.end method


# virtual methods
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

    const-class v2, Ld/c/a/h6/l5/k/f;

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
    check-cast p1, Ld/c/a/h6/l5/k/f;

    iget v2, p0, Ld/c/a/h6/l5/k/f;->Y8:I

    iget v3, p1, Ld/c/a/h6/l5/k/f;->Y8:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/b;->j()I

    move-result p0

    invoke-virtual {p1}, Ld/c/a/h6/l5/k/b;->j()I

    move-result p1

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

    iget p0, p0, Ld/c/a/h6/l5/k/f;->Y8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/f;->Y8:I

    return p0
.end method

.method public p()Ld/c/a/h6/l5/k/f$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/f;->b9:Ld/c/a/h6/l5/k/f$c;

    return-object p0
.end method

.method public q()Ld/c/a/h6/l5/k/f$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/f;->a9:Ld/c/a/h6/l5/k/f$d;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/f;->Z8:Ld/c/a/h6/l5/k/f$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/h6/l5/k/f$e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalPanelEntranceItem{mGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/l5/k/f;->Y8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/c/a/h6/l5/k/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
