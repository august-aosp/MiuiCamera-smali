.class public Ld/a/a/m/m$a;
.super Ljava/lang/Object;
.source "XMPIteratorImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private g:I

.field private j:Ld/a/a/m/p;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Iterator;

.field private p:I

.field private s:Ljava/util/Iterator;

.field private t:Ld/a/a/o/c;

.field public final synthetic u:Ld/a/a/m/m;


# direct methods
.method public constructor <init>(Ld/a/a/m/m;)V
    .locals 1

    iput-object p1, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/a/a/m/m$a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    iput p1, p0, Ld/a/a/m/m$a;->p:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    iput-object v0, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Ld/a/a/m/m;Ld/a/a/m/p;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/m/m$a;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    iput v0, p0, Ld/a/a/m/m$a;->p:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    iput-object v1, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    iput-object p2, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    iput v0, p0, Ld/a/a/m/m$a;->g:I

    invoke-virtual {p2}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/m/m;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ld/a/a/m/m$a;->a(Ld/a/a/m/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/m/m$a;->m:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/util/Iterator;)Z
    .locals 6

    iget-object v0, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    iget-boolean v1, v0, Ld/a/a/m/m;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/a/a/m/m;->f:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/m/p;

    iget v0, p0, Ld/a/a/m/m$a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/m/m$a;->p:I

    new-instance v3, Ld/a/a/m/m$a;

    iget-object v4, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    iget-object v5, p0, Ld/a/a/m/m$a;->m:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5, v0}, Ld/a/a/m/m$a;-><init>(Ld/a/a/m/m;Ld/a/a/m/p;Ljava/lang/String;I)V

    iput-object v3, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    :cond_1
    iget-object p1, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/a/m/m$a;->s:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/o/c;

    iput-object p1, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Ld/a/a/m/p;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ld/a/a/m/p;->A()Ld/a/a/m/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/a/a/m/p;->A()Ld/a/a/m/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    invoke-virtual {p0}, Ld/a/a/m/m;->b()Ld/a/a/n/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/n/b;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/o/c;
    .locals 7

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    new-instance v0, Ld/a/a/m/m$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld/a/a/m/m$a$a;-><init>(Ld/a/a/m/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/a/a/m/p;)V

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    return-object p0
.end method

.method public f()Ld/a/a/o/c;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    return-object p0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ld/a/a/m/m$a;->g:I

    iget-object v1, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    invoke-virtual {v1}, Ld/a/a/m/p;->A()Ld/a/a/m/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    invoke-virtual {v1}, Ld/a/a/m/m;->b()Ld/a/a/n/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    invoke-virtual {v1}, Ld/a/a/m/p;->I()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    iget-object v2, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    invoke-virtual {v2}, Ld/a/a/m/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/m/m$a;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Ld/a/a/m/m$a;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/o/c;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/a/a/m/m$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/a/a/m/m$a;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/a/a/m/m$a;->h()Z

    move-result p0

    return p0

    :cond_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    invoke-virtual {v0}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    :cond_2
    iget-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Ld/a/a/m/m$a;->g(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    invoke-virtual {v1}, Ld/a/a/m/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/a/a/m/m$a;->u:Ld/a/a/m/m;

    invoke-virtual {v1}, Ld/a/a/m/m;->b()Ld/a/a/n/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/b;->s()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Ld/a/a/m/m$a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    invoke-virtual {p0}, Ld/a/a/m/m$a;->hasNext()Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/a/a/m/m$a;->j:Ld/a/a/m/p;

    invoke-virtual {v0}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Ld/a/a/m/m$a;->g(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/m$a;->n:Ljava/util/Iterator;

    return-void
.end method

.method public l(Ld/a/a/o/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld/a/a/m/m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/a/m/m$a;->t:Ld/a/a/o/c;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "There are no more nodes to return"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
