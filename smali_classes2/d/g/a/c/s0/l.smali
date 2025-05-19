.class public abstract Ld/g/a/c/s0/l;
.super Ld/g/a/c/j;
.source "TypeBase.java"

# interfaces
.implements Ld/g/a/c/n;


# static fields
.field private static final n:J = 0x1L

.field private static final p:Ld/g/a/c/s0/m;

.field private static final s:[Ld/g/a/c/j;


# instance fields
.field public volatile transient k0:Ljava/lang/String;

.field public final t:Ld/g/a/c/j;

.field public final u:[Ld/g/a/c/j;

.field public final w:Ld/g/a/c/s0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object v0

    sput-object v0, Ld/g/a/c/s0/l;->p:Ld/g/a/c/s0/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/g/a/c/j;

    sput-object v0, Ld/g/a/c/s0/l;->s:[Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/s0/l;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/j;-><init>(Ld/g/a/c/j;)V

    iget-object v0, p1, Ld/g/a/c/s0/l;->t:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/s0/l;->t:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/s0/l;->u:[Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/s0/l;->u:[Ld/g/a/c/j;

    iget-object p1, p1, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    iput-object p1, p0, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    sget-object p2, Ld/g/a/c/s0/l;->p:Ld/g/a/c/s0/m;

    :cond_0
    iput-object p2, p0, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    iput-object p3, p0, Ld/g/a/c/s0/l;->t:Ld/g/a/c/j;

    iput-object p4, p0, Ld/g/a/c/s0/l;->u:[Ld/g/a/c/j;

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized primitive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/s0/l;->u:[Ld/g/a/c/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/g/a/c/s0/l;->u:[Ld/g/a/c/j;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/g/a/c/s0/l;->t:Ld/g/a/c/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/l0/c;

    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-direct {v0, p0, v1}, Ld/g/a/b/l0/c;-><init>(Ljava/lang/Object;Ld/g/a/b/p;)V

    invoke-virtual {p3, p1, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/l;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p3, p1, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public C(Ljava/lang/Class;)[Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/l;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/s0/l;->s:[Ld/g/a/c/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/s0/m;->q()[Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public E()Ld/g/a/c/s0/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    return-object p0
.end method

.method public J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/s0/l;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/s0/l;->u:[Ld/g/a/c/j;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/l;->t:Ld/g/a/c/j;

    return-object p0
.end method

.method public bridge synthetic a(I)Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/l;->y(I)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    invoke-virtual {p0}, Ld/g/a/c/s0/m;->p()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/m;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/s0/l;->k0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/s0/l;->k0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y(I)Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/s0/l;->w:Ld/g/a/c/s0/m;

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/m;->k(I)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method
