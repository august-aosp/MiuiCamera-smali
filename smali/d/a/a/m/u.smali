.class public Ld/a/a/m/u;
.super Ljava/lang/Object;
.source "XMPSerializerRDF.java"


# static fields
.field private static final a:I = 0x800

.field private static final b:Ljava/lang/String; = "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

.field private static final c:Ljava/lang/String; = "<?xpacket end=\""

.field private static final d:Ljava/lang/String; = "\"?>"

.field private static final e:Ljava/lang/String; = "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

.field private static final f:Ljava/lang/String; = "</x:xmpmeta>"

.field private static final g:Ljava/lang/String; = "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

.field private static final h:Ljava/lang/String; = "</rdf:RDF>"

.field private static final i:Ljava/lang/String; = "<rdf:Description rdf:about="

.field private static final j:Ljava/lang/String; = "</rdf:Description>"

.field private static final k:Ljava/lang/String; = "<rdf:Description"

.field private static final l:Ljava/lang/String; = "</rdf:Description>"

.field public static final m:Ljava/util/Set;


# instance fields
.field private n:Ld/a/a/m/n;

.field private o:Ld/a/a/m/c;

.field private p:Ljava/io/OutputStreamWriter;

.field private q:Ld/a/a/n/f;

.field private r:I

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "xml:lang"

    const-string v2, "rdf:resource"

    const-string v3, "rdf:ID"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/a/a/m/u;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/a/a/m/u;->r:I

    return-void
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/m/u;->o:Ld/a/a/m/c;

    invoke-virtual {v0}, Ld/a/a/m/c;->b()I

    move-result v0

    iget v1, p0, Ld/a/a/m/u;->r:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    iget p1, p0, Ld/a/a/m/u;->s:I

    if-gt v0, p1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Ld/a/a/m/u;->s:I

    goto :goto_0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x6b

    const-string v0, "Can\'t fit into specified packet size"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget p1, p0, Ld/a/a/m/u;->s:I

    iget v0, p0, Ld/a/a/m/u;->r:I

    div-int/2addr p1, v0

    iput p1, p0, Ld/a/a/m/u;->s:I

    iget-object p1, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {p1}, Ld/a/a/n/f;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Ld/a/a/m/u;->s:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, p1

    iput v0, p0, Ld/a/a/m/u;->s:I

    :goto_1
    iget v0, p0, Ld/a/a/m/u;->s:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_2

    invoke-direct {p0, v2, v1}, Ld/a/a/m/u;->v(IC)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    iget v0, p0, Ld/a/a/m/u;->s:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/a/a/m/u;->s:I

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1}, Ld/a/a/m/u;->v(IC)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v1}, Ld/a/a/m/u;->v(IC)V

    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld/a/a/m/k;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ld/a/a/m/p;)Z
    .locals 0

    invoke-virtual {p1}, Ld/a/a/m/p;->J()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/n/e;->D()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/n/e;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    new-instance p2, Ld/a/a/m/j;

    invoke-direct {p2, p1}, Ld/a/a/m/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/a/a/m/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/a/a/m/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/a/a/h;->c()Ld/a/a/j;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/a/a/j;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/a/m/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    invoke-direct {p0, p4}, Ld/a/a/m/u;->w(I)V

    const-string/jumbo p4, "xmlns:"

    invoke-direct {p0, p4}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    const-string p4, "=\""

    invoke-direct {p0, p4}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-direct {p0, p2}, Ld/a/a/m/u;->t(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private f(Ld/a/a/m/p;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p2, p3}, Ld/a/a/m/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/m/p;

    invoke-virtual {v2}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, p3}, Ld/a/a/m/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/m/p;

    invoke-direct {p0, v2, p2, p3}, Ld/a/a/m/u;->f(Ld/a/a/m/p;Ljava/util/Set;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    invoke-virtual {v0}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, p3}, Ld/a/a/m/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-direct {p0, v0, p2, p3}, Ld/a/a/m/u;->f(Ld/a/a/m/p;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private g(Ld/a/a/m/p;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/a/m/p;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-direct {p0, p3}, Ld/a/a/m/u;->w(I)V

    if-eqz p2, :cond_1

    const-string p3, "<rdf:"

    goto :goto_0

    :cond_1
    const-string p3, "</rdf:"

    :goto_0
    invoke-direct {p0, p3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/a/n/e;->v()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Alt"

    invoke-direct {p0, p3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/a/n/e;->w()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Seq"

    invoke-direct {p0, p3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "Bag"

    invoke-direct {p0, p3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld/a/a/m/p;->I()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ">"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    :cond_5
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Ld/a/a/m/u;->w(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    :cond_0
    invoke-direct {p0, v1}, Ld/a/a/m/u;->w(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a/a/h;->d()Ld/a/a/l;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    :cond_1
    const-string v0, "\">"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string v2, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-direct {p0, v2}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    iget-object v2, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v2}, Ld/a/a/n/f;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Ld/a/a/m/u;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/a/a/m/u;->s()V

    :goto_0
    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string v0, "</rdf:RDF>"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    invoke-direct {p0, v1}, Ld/a/a/m/u;->w(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    const-string v0, ""

    iget-object v1, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v1}, Ld/a/a/n/f;->x()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v1}, Ld/a/a/n/f;->p()I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {p0}, Ld/a/a/n/f;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x72

    goto :goto_2

    :cond_4
    const/16 p0, 0x77

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"?>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private j(Ld/a/a/m/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Ld/a/a/m/u;->t(I)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Ld/a/a/m/u;->g(Ld/a/a/m/p;ZI)V

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld/a/a/m/q;->o(Ld/a/a/m/p;)V

    :cond_0
    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Ld/a/a/m/u;->l(Ld/a/a/m/p;I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/a/a/m/u;->g(Ld/a/a/m/p;ZI)V

    return-void
.end method

.method private k(Ld/a/a/m/p;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/m/p;

    invoke-direct {p0, v2}, Ld/a/a/m/u;->c(Ld/a/a/m/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    invoke-direct {p0, p2}, Ld/a/a/m/u;->w(I)V

    invoke-virtual {v2}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-direct {p0, v3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Ld/a/a/m/u;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private l(Ld/a/a/m/p;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    invoke-direct {p0, v0}, Ld/a/a/m/u;->c(Ld/a/a/m/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    :cond_2
    invoke-direct {p0, p2}, Ld/a/a/m/u;->w(I)V

    const/16 v2, 0x3c

    invoke-direct {p0, v2}, Ld/a/a/m/u;->t(I)V

    invoke-direct {p0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/m/p;

    sget-object v8, Ld/a/a/m/u;->m:Ljava/util/Set;

    invoke-virtual {v6}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v5

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-direct {p0, v8}, Ld/a/a/m/u;->t(I)V

    invoke-virtual {v6}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-direct {p0, v8}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {v6}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v7}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-direct {p0, v6}, Ld/a/a/m/u;->t(I)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0, p2, v0}, Ld/a/a/m/u;->m(ILd/a/a/m/p;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/n/e;->x()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Ld/a/a/m/u;->o(Ld/a/a/m/p;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/n/e;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, p2}, Ld/a/a/m/u;->j(Ld/a/a/m/p;I)V

    :goto_2
    move v0, v7

    goto :goto_3

    :cond_7
    invoke-direct {p0, v0, p2, v5}, Ld/a/a/m/u;->p(Ld/a/a/m/p;IZ)Z

    move-result v0

    move v10, v7

    move v7, v0

    move v0, v10

    :goto_3
    if-eqz v7, :cond_0

    if-eqz v0, :cond_8

    invoke-direct {p0, p2}, Ld/a/a/m/u;->w(I)V

    :cond_8
    const-string v0, "</"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Ld/a/a/m/u;->t(I)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private m(ILd/a/a/m/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, v0, p1}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    invoke-virtual {p2}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string v1, "<rdf:Description rdf:about="

    invoke-direct {p0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->y()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "xml"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    invoke-virtual {v2}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/m/p;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v1, v4}, Ld/a/a/m/u;->f(Ld/a/a/m/p;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    invoke-virtual {v2}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/m/p;

    invoke-direct {p0, v3, v4}, Ld/a/a/m/u;->k(Ld/a/a/m/p;I)Z

    move-result v3

    and-int/2addr v1, v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Ld/a/a/m/u;->t(I)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    iget-object v1, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    invoke-virtual {v1}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/m/p;

    invoke-direct {p0, v2, v4}, Ld/a/a/m/u;->l(Ld/a/a/m/p;I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string v0, "</rdf:Description>"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    return-void

    :cond_3
    const-string v0, "/>"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    return-void
.end method

.method private o(Ld/a/a/m/p;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/e;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, " rdf:resource=\""

    invoke-direct {p0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Ld/a/a/m/u;->t(I)V

    invoke-virtual {p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "/>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    aput-object p0, p1, v3

    return-object p1
.end method

.method private p(Ld/a/a/m/p;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/m/p;

    invoke-direct {p0, v4}, Ld/a/a/m/u;->c(Ld/a/a/m/p;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p3, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xca

    const-string p2, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/a/a/m/p;->I()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, " rdf:parseType=\"Resource\"/>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    add-int/2addr p2, v5

    invoke-direct {p0, p1, p2}, Ld/a/a/m/u;->k(Ld/a/a/m/p;I)Z

    const-string p1, "/>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    const-string p3, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, p3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    add-int/2addr p2, v5

    invoke-direct {p0, p1, p2}, Ld/a/a/m/u;->l(Ld/a/a/m/p;I)V

    goto :goto_2

    :cond_7
    const/16 p3, 0x3e

    invoke-direct {p0, p3}, Ld/a/a/m/u;->t(I)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    add-int/lit8 p3, p2, 0x1

    invoke-direct {p0, p3}, Ld/a/a/m/u;->w(I)V

    const-string v0, "<rdf:Description"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Ld/a/a/m/u;->k(Ld/a/a/m/p;I)Z

    const-string p2, ">"

    invoke-direct {p0, p2}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    invoke-direct {p0, p1, p3}, Ld/a/a/m/u;->l(Ld/a/a/m/p;I)V

    invoke-direct {p0, p3}, Ld/a/a/m/u;->w(I)V

    const-string p1, "</rdf:Description>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    :goto_2
    move v1, v5

    :goto_3
    return v1
.end method

.method private q(Ld/a/a/m/p;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v3, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v4, "[]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "rdf:li"

    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Ld/a/a/m/u;->w(I)V

    const/16 v4, 0x3c

    invoke-direct {v0, v4}, Ld/a/a/m/u;->t(I)V

    invoke-direct {v0, v3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x22

    const-string v10, "=\""

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/a/m/p;

    sget-object v13, Ld/a/a/m/u;->m:Ljava/util/Set;

    invoke-virtual {v8}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move v6, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v7

    const-string v13, "rdf:resource"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez p2, :cond_2

    invoke-direct {v0, v11}, Ld/a/a/m/u;->t(I)V

    invoke-virtual {v8}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {v8}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v12}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    invoke-direct {v0, v9}, Ld/a/a/m/u;->t(I)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xca

    const-string v8, " rdf:parseType=\"Resource\">"

    const/16 v13, 0x3e

    if-eqz v6, :cond_7

    if-nez p2, :cond_7

    if-nez v7, :cond_6

    invoke-direct {v0, v8}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v0, v1, v12, v4}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/m/p;

    sget-object v7, Ld/a/a/m/u;->m:Ljava/util/Set;

    invoke-virtual {v6}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {v0, v6, v5, v4}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    goto :goto_2

    :cond_6
    new-instance v0, Ld/a/a/e;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v1, v4}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v6

    invoke-virtual {v6}, Ld/a/a/n/e;->x()Z

    move-result v6

    const-string v14, "/>"

    if-nez v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/n/e;->D()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, " rdf:resource=\""

    invoke-direct {v0, v4}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    invoke-direct {v0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {v0, v13}, Ld/a/a/m/u;->t(I)V

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_8

    :cond_a
    :goto_3
    invoke-direct {v0, v14}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v6

    invoke-virtual {v6}, Ld/a/a/n/e;->t()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {v0, v13}, Ld/a/a/m/u;->t(I)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v0, v1, v12, v4}, Ld/a/a/m/u;->g(Ld/a/a/m/p;ZI)V

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v6

    invoke-virtual {v6}, Ld/a/a/n/e;->u()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static/range {p1 .. p1}, Ld/a/a/m/q;->o(Ld/a/a/m/p;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/m/p;

    add-int/lit8 v8, v2, 0x2

    invoke-direct {v0, v7, v5, v8}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    goto :goto_4

    :cond_d
    invoke-direct {v0, v1, v5, v4}, Ld/a/a/m/u;->g(Ld/a/a/m/p;ZI)V

    goto :goto_6

    :cond_e
    if-nez v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->I()Z

    move-result v4

    if-nez v4, :cond_f

    const-string v1, " rdf:parseType=\"Resource\"/>"

    invoke-direct {v0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    goto :goto_8

    :cond_f
    invoke-direct {v0, v8}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/m/p;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v0, v4, v5, v6}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    goto :goto_5

    :cond_10
    :goto_6
    move v5, v12

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/m/p;

    invoke-direct {v0, v6}, Ld/a/a/m/u;->c(Ld/a/a/m/p;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v0, v7}, Ld/a/a/m/u;->w(I)V

    invoke-direct {v0, v11}, Ld/a/a/m/u;->t(I)V

    invoke-virtual {v6}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-virtual {v6}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v12}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    invoke-direct {v0, v9}, Ld/a/a/m/u;->t(I)V

    goto :goto_7

    :cond_12
    new-instance v0, Ld/a/a/e;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {v0, v1, v4}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    invoke-direct {v0, v14}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    :goto_8
    if-eqz v5, :cond_15

    if-eqz v12, :cond_14

    invoke-direct {v0, v2}, Ld/a/a/m/u;->w(I)V

    :cond_14
    const-string v1, "</"

    invoke-direct {v0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ld/a/a/m/u;->t(I)V

    invoke-direct/range {p0 .. p0}, Ld/a/a/m/u;->x()V

    :cond_15
    return-void
.end method

.method private r(Ld/a/a/m/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string v1, "<rdf:Description rdf:about="

    invoke-direct {p0, v1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->y()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "xml"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "rdf"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, v2}, Ld/a/a/m/u;->f(Ld/a/a/m/p;Ljava/util/Set;I)V

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Ld/a/a/m/u;->t(I)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    invoke-virtual {p1}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/m/p;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Ld/a/a/m/u;->q(Ld/a/a/m/p;ZI)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string p1, "</rdf:Description>"

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    return-void
.end method

.method private s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/a/a/e;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    invoke-virtual {v0}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/m/p;->u()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    invoke-virtual {v0}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/m/p;

    invoke-direct {p0, v1}, Ld/a/a/m/u;->r(Ld/a/a/m/p;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/a/a/m/u;->w(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->y()V

    const-string v0, "/>"

    invoke-direct {p0, v0}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/a/m/u;->x()V

    :cond_1
    return-void
.end method

.method private t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private v(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->p()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object p1, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v1}, Ld/a/a/n/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {p0}, Ld/a/a/n/f;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Ld/a/a/m/u;->t(I)V

    iget-object v1, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    invoke-virtual {v1}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/a/a/m/u;->b(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, v0}, Ld/a/a/m/u;->t(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->q()Z

    move-result v0

    iget-object v1, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v1}, Ld/a/a/n/f;->r()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ld/a/a/m/u;->r:I

    :cond_0
    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->t()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->x()Z

    move-result v0

    iget-object v2, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v2}, Ld/a/a/n/f;->u()Z

    move-result v2

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->z()I

    move-result v0

    iget p0, p0, Ld/a/a/m/u;->r:I

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ld/a/a/e;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Ld/a/a/e;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->x()Z

    move-result v0

    iget-object v3, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v3}, Ld/a/a/n/f;->u()Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_4

    iput v2, p0, Ld/a/a/m/u;->s:I

    goto :goto_0

    :cond_4
    new-instance p0, Ld/a/a/e;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iput v2, p0, Ld/a/a/m/u;->s:I

    goto :goto_0

    :cond_6
    new-instance p0, Ld/a/a/e;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iget v0, p0, Ld/a/a/m/u;->s:I

    if-nez v0, :cond_8

    iget v0, p0, Ld/a/a/m/u;->r:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/a/a/m/u;->s:I

    :cond_8
    iget-object v0, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {v0}, Ld/a/a/n/f;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Ld/a/a/m/n;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Ld/a/a/m/u;->s:I

    iget v1, p0, Ld/a/a/m/u;->r:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/m/u;->s:I

    :cond_9
    :goto_0
    return-void
.end method

.method public h(Ld/a/a/g;Ljava/io/OutputStream;Ld/a/a/n/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/a/a/m/c;

    invoke-direct {v0, p2}, Ld/a/a/m/c;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld/a/a/m/u;->o:Ld/a/a/m/c;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Ld/a/a/m/u;->o:Ld/a/a/m/c;

    invoke-virtual {p3}, Ld/a/a/n/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    check-cast p1, Ld/a/a/m/n;

    iput-object p1, p0, Ld/a/a/m/u;->n:Ld/a/a/m/n;

    iput-object p3, p0, Ld/a/a/m/u;->q:Ld/a/a/n/f;

    invoke-virtual {p3}, Ld/a/a/n/f;->z()I

    move-result p1

    iput p1, p0, Ld/a/a/m/u;->s:I

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Ld/a/a/m/u;->o:Ld/a/a/m/c;

    invoke-virtual {p3}, Ld/a/a/n/f;->s()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ld/a/a/m/u;->d()V

    invoke-direct {p0}, Ld/a/a/m/u;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, p2}, Ld/a/a/m/u;->a(I)V

    invoke-direct {p0, p1}, Ld/a/a/m/u;->u(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/a/m/u;->p:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, p0, Ld/a/a/m/u;->o:Ld/a/a/m/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ld/a/a/e;

    const/4 p1, 0x0

    const-string p2, "Error writing to the OutputStream"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
