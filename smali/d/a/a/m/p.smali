.class public Ld/a/a/m/p;
.super Ljava/lang/Object;
.source "XMPNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic c:Z


# instance fields
.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ld/a/a/m/p;

.field private j:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ld/a/a/n/e;

.field private p:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/a/m/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/a/a/n/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    iput-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    iput-object v0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    iput-object p1, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    iput-object p2, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    return-void
.end method

.method private C()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    return-object p0
.end method

.method private N()Z
    .locals 1

    iget-object p0, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    const-string/jumbo v0, "xml:lang"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private O()Z
    .locals 1

    iget-object p0, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    const-string v0, "rdf:type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->p(Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/a/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->q(Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/a/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/StringBuffer;ZII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/m/p;->g:Ld/a/a/m/p;

    const/16 v2, 0x29

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p4, 0x3f

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/a/a/m/p;->A()Ld/a/a/m/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/e;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string p4, "ROOT NODE"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    const-string p4, " ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    iget-object p4, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    const-string p4, " = \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p4, 0x22

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p4

    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Ld/a/a/n/c;->e(I)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "\t("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p4

    invoke-virtual {p4}, Ld/a/a/n/c;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p4

    invoke-virtual {p4}, Ld/a/a/n/c;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    const/16 p4, 0xa

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ld/a/a/m/p;->J()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ld/a/a/m/p;->D()I

    move-result v1

    new-array v1, v1, [Ld/a/a/m/p;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ld/a/a/m/p;

    move v1, v0

    :goto_2
    array-length v2, p4

    if-le v2, v1, :cond_8

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml:lang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rdf:type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    array-length v2, p4

    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v1, v0

    :goto_3
    array-length v2, p4

    if-ge v1, v2, :cond_9

    aget-object v2, p4, v1

    add-int/lit8 v3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, p1, p2, v3, v1}, Ld/a/a/m/p;->n(Ljava/lang/StringBuffer;ZII)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ld/a/a/m/p;->I()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result v1

    new-array v1, v1, [Ld/a/a/m/p;

    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ld/a/a/m/p;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/n/e;->t()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    :goto_4
    array-length p0, p4

    if-ge v0, p0, :cond_b

    aget-object p0, p4, v0

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Ld/a/a/m/p;->n(Ljava/lang/StringBuffer;ZII)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method private o(Ljava/util/List;Ljava/lang/String;)Ld/a/a/m/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/m/p;

    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Ld/a/a/m/p;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->g:Ld/a/a/m/p;

    return-object p0
.end method

.method public B(I)Ld/a/a/m/p;
    .locals 0

    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/m/p;

    return-object p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/m/p;->t:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/m/p;->p:Z

    return p0
.end method

.method public P()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ld/a/a/m/p$a;

    invoke-direct {v1, p0, v0}, Ld/a/a/m/p$a;-><init>(Ld/a/a/m/p;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public R(I)V
    .locals 1

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/a/m/p;->j()V

    return-void
.end method

.method public S(Ld/a/a/m/p;)V
    .locals 1

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/a/m/p;->j()V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    return-void
.end method

.method public U(Ld/a/a/m/p;)V
    .locals 3

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-direct {p1}, Ld/a/a/m/p;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ld/a/a/n/e;->J(Z)Ld/a/a/n/e;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ld/a/a/m/p;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ld/a/a/n/e;->L(Z)Ld/a/a/n/e;

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Ld/a/a/n/e;->K(Z)Ld/a/a/n/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->K(Z)Ld/a/a/n/e;

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->J(Z)Ld/a/a/n/e;

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->L(Z)Ld/a/a/n/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    return-void
.end method

.method public X(ILd/a/a/m/p;)V
    .locals 0

    invoke-virtual {p2, p0}, Ld/a/a/m/p;->f0(Ld/a/a/m/p;)V

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/a/m/p;->t:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/a/m/p;->s:Z

    return-void
.end method

.method public a(ILd/a/a/m/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p2}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/m/p;->e(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/a/a/m/p;->f0(Ld/a/a/m/p;)V

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/a/m/p;->u:Z

    return-void
.end method

.method public b(Ld/a/a/m/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/m/p;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/a/a/m/p;->f0(Ld/a/a/m/p;)V

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/a/m/p;->p:Z

    return-void
.end method

.method public c(Ld/a/a/m/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/m/p;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/a/a/m/p;->f0(Ld/a/a/m/p;)V

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->M(Z)Ld/a/a/n/e;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->K(Z)Ld/a/a/n/e;

    invoke-direct {p1}, Ld/a/a/m/p;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->J(Z)Ld/a/a/n/e;

    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ld/a/a/m/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->L(Z)Ld/a/a/n/e;

    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    invoke-virtual {p0}, Ld/a/a/n/e;->q()Z

    move-result p0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Ld/a/a/n/e;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/c;->i()I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/a/n/e;-><init>(I)V
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ld/a/a/n/e;

    invoke-direct {v0}, Ld/a/a/n/e;-><init>()V

    :goto_0
    new-instance v1, Ld/a/a/m/p;

    iget-object v2, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    invoke-virtual {p0, v1}, Ld/a/a/m/p;->l(Ld/a/a/m/p;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    check-cast p1, Ld/a/a/m/p;

    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    check-cast p1, Ld/a/a/m/p;

    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    return-void
.end method

.method public e0(Ld/a/a/n/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    return-void
.end method

.method public f0(Ld/a/a/m/p;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/p;->g:Ld/a/a/m/p;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    return-void
.end method

.method public h0()V
    .locals 5

    invoke-virtual {p0}, Ld/a/a/m/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/a/a/m/p;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/m/p;->D()I

    move-result v1

    new-array v1, v1, [Ld/a/a/m/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/m/p;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/a/m/p;->h0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ld/a/a/m/p;->h0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/a/a/m/p;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    invoke-virtual {v0}, Ld/a/a/m/p;->h0()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    iput-object v0, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/a/a/m/p;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    iput-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    return-void
.end method

.method public l(Ld/a/a/m/p;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/m/p;

    invoke-virtual {v1}, Ld/a/a/m/p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/m/p;

    invoke-virtual {p1, v1}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    invoke-virtual {v0}, Ld/a/a/m/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    invoke-virtual {p1, v0}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public m(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Ld/a/a/m/p;->n(Ljava/lang/StringBuffer;ZII)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/a/a/m/p;
    .locals 1

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ld/a/a/m/p;->o(Ljava/util/List;Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/a/a/m/p;
    .locals 1

    iget-object v0, p0, Ld/a/a/m/p;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Ld/a/a/m/p;->o(Ljava/util/List;Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Ld/a/a/m/p;
    .locals 0

    invoke-direct {p0}, Ld/a/a/m/p;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/m/p;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/m/p;->s:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/m/p;->u:Z

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ld/a/a/n/e;
    .locals 1

    iget-object v0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/a/n/e;

    invoke-direct {v0}, Ld/a/a/n/e;-><init>()V

    iput-object v0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    :cond_0
    iget-object p0, p0, Ld/a/a/m/p;->n:Ld/a/a/n/e;

    return-object p0
.end method
