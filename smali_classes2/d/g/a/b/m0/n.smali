.class public final Ld/g/a/b/m0/n;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field public static final a:[C

.field public static final b:I = 0x1f4

.field public static final c:I = 0x10000


# instance fields
.field private final d:Ld/g/a/b/m0/a;

.field private e:[C

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:[C

.field private l:I

.field private m:Ljava/lang/String;

.field private n:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Ld/g/a/b/m0/n;->a:[C

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/m0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/b/m0/n;->d:Ld/g/a/b/m0/a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/m0/a;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/b/m0/n;->d:Ld/g/a/b/m0/a;

    iput-object p2, p0, Ld/g/a/b/m0/n;->k:[C

    array-length p1, p2

    iput p1, p0, Ld/g/a/b/m0/n;->l:I

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/m0/n;->f:I

    return-void
.end method

.method private H()[C
    .locals 7

    iget-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Ld/g/a/b/m0/n;->g:I

    if-ge v2, v1, :cond_1

    sget-object p0, Ld/g/a/b/m0/n;->a:[C

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Ld/g/a/b/m0/n;->e:[C

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/g/a/b/m0/n;->e:[C

    add-int/2addr v2, v0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/m0/n;->K()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object p0, Ld/g/a/b/m0/n;->a:[C

    return-object p0

    :cond_4
    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->e(I)[C

    move-result-object v0

    iget-object v1, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    invoke-static {v1, v2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private L(I)V
    .locals 5

    iget v0, p0, Ld/g/a/b/m0/n;->g:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/b/m0/n;->g:I

    iget-object v2, p0, Ld/g/a/b/m0/n;->e:[C

    const/4 v3, 0x0

    iput-object v3, p0, Ld/g/a/b/m0/n;->e:[C

    iget v3, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v4, -0x1

    iput v4, p0, Ld/g/a/b/m0/n;->f:I

    add-int/2addr p1, v0

    iget-object v4, p0, Ld/g/a/b/m0/n;->k:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Ld/g/a/b/m0/n;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Ld/g/a/b/m0/n;->j:I

    iput v0, p0, Ld/g/a/b/m0/n;->l:I

    return-void
.end method

.method private d(I)[C
    .locals 1

    iget-object p0, p0, Ld/g/a/b/m0/n;->d:Ld/g/a/b/m0/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ld/g/a/b/m0/a;->d(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method private e(I)[C
    .locals 0

    new-array p0, p1, [C

    return-object p0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    iget-object v1, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Ld/g/a/b/m0/n;->j:I

    iput v0, p0, Ld/g/a/b/m0/n;->l:I

    return-void
.end method

.method private p(I)V
    .locals 2

    iget-object p1, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    iget-object v0, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ld/g/a/b/m0/n;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ld/g/a/b/m0/n;->j:I

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/m0/n;->l:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/high16 v0, 0x10000

    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ld/g/a/b/m0/n;->e(I)[C

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    return-void
.end method

.method public static t([C)Ld/g/a/b/m0/n;
    .locals 2

    new-instance v0, Ld/g/a/b/m0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/g/a/b/m0/n;-><init>(Ld/g/a/b/m0/a;[C)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/m0/n;->d:Ld/g/a/b/m0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->E()V

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    iget-object p0, p0, Ld/g/a/b/m0/n;->d:Ld/g/a/b/m0/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/g/a/b/m0/a;->j(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(C)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/m0/n;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v1, p0, Ld/g/a/b/m0/n;->n:[C

    iget-boolean v1, p0, Ld/g/a/b/m0/n;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Ld/g/a/b/m0/n;->d(I)[C

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    aput-char p1, v1, v0

    iput v2, p0, Ld/g/a/b/m0/n;->j:I

    iput v2, p0, Ld/g/a/b/m0/n;->l:I

    return-void
.end method

.method public C(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->e:[C

    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/b/m0/n;->g:I

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Ld/g/a/b/m0/n;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    :cond_1
    :goto_0
    iput v1, p0, Ld/g/a/b/m0/n;->j:I

    iput v1, p0, Ld/g/a/b/m0/n;->l:I

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/m0/n;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public D([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->e:[C

    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/b/m0/n;->g:I

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Ld/g/a/b/m0/n;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    :cond_1
    :goto_0
    iput v1, p0, Ld/g/a/b/m0/n;->j:I

    iput v1, p0, Ld/g/a/b/m0/n;->l:I

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/m0/n;->c([CII)V

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/m0/n;->l:I

    iput v0, p0, Ld/g/a/b/m0/n;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->e:[C

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    :cond_0
    return-void
.end method

.method public F([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iput-object p1, p0, Ld/g/a/b/m0/n;->e:[C

    iput p2, p0, Ld/g/a/b/m0/n;->f:I

    iput p3, p0, Ld/g/a/b/m0/n;->g:I

    iget-boolean p1, p0, Ld/g/a/b/m0/n;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->e:[C

    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/b/m0/n;->g:I

    iput-object p1, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-boolean p1, p0, Ld/g/a/b/m0/n;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    :cond_0
    iput v1, p0, Ld/g/a/b/m0/n;->l:I

    return-void
.end method

.method public I(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, Ld/g/a/b/m0/n;->l:I

    iget v0, p0, Ld/g/a/b/m0/n;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    return-object p1
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Ld/g/a/b/m0/n;->l:I

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Ld/g/a/b/m0/n;->g:I

    return p0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Ld/g/a/b/m0/n;->j:I

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->L(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    iget v1, p0, Ld/g/a/b/m0/n;->l:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->p(I)V

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    :cond_1
    iget v1, p0, Ld/g/a/b/m0/n;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/a/b/m0/n;->l:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, Ld/g/a/b/m0/n;->L(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v1, v0

    iget v2, p0, Ld/g/a/b/m0/n;->l:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Ld/g/a/b/m0/n;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/g/a/b/m0/n;->l:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Ld/g/a/b/m0/n;->p(I)V

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Ld/g/a/b/m0/n;->l:I

    add-int/2addr p2, v0

    iput p2, p0, Ld/g/a/b/m0/n;->l:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, Ld/g/a/b/m0/n;->L(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v1, v0

    iget v2, p0, Ld/g/a/b/m0/n;->l:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/g/a/b/m0/n;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/g/a/b/m0/n;->l:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-direct {p0, p3}, Ld/g/a/b/m0/n;->p(I)V

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ld/g/a/b/m0/n;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/g/a/b/m0/n;->l:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->H()[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/g/a/b/i0/i;->h([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/g/a/b/m0/n;->e:[C

    if-eqz v1, :cond_1

    iget p0, p0, Ld/g/a/b/m0/n;->g:I

    invoke-static {v1, v0, p0}, Ld/g/a/b/i0/i;->i([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Ld/g/a/b/m0/n;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    invoke-static {v0, v1, p0}, Ld/g/a/b/i0/i;->i([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/b/m0/n;->g()[C

    move-result-object p0

    invoke-static {p0}, Ld/g/a/b/i0/i;->h([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/b/i0/i;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)I
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Ld/g/a/b/m0/n;->e:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Ld/g/a/b/m0/n;->g:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Ld/g/a/b/i0/i;->l([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Ld/g/a/b/m0/n;->g:I

    invoke-static {v2, v0, p0}, Ld/g/a/b/i0/i;->l([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Ld/g/a/b/i0/i;->l([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    iget-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v0, 0x0

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    invoke-static {p1, v0, p0}, Ld/g/a/b/i0/i;->l([CII)I

    move-result p0

    return p0
.end method

.method public k(Z)J
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Ld/g/a/b/m0/n;->e:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Ld/g/a/b/m0/n;->g:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Ld/g/a/b/i0/i;->n([CII)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_0
    iget p0, p0, Ld/g/a/b/m0/n;->g:I

    invoke-static {v2, v0, p0}, Ld/g/a/b/i0/i;->n([CII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Ld/g/a/b/i0/i;->n([CII)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_2
    iget-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    const/4 v0, 0x0

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    invoke-static {p1, v0, p0}, Ld/g/a/b/i0/i;->n([CII)J

    move-result-wide p0

    return-wide p0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/b/m0/n;->n:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Ld/g/a/b/m0/n;->g:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/b/m0/n;->e:[C

    iget v2, p0, Ld/g/a/b/m0/n;->f:I

    iget v3, p0, Ld/g/a/b/m0/n;->g:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Ld/g/a/b/m0/n;->j:I

    iget v2, p0, Ld/g/a/b/m0/n;->l:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    iget v2, p0, Ld/g/a/b/m0/n;->l:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    iget-object p0, p0, Ld/g/a/b/m0/n;->n:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_3

    iget v1, p0, Ld/g/a/b/m0/n;->g:I

    if-lez v1, :cond_2

    iget-object p0, p0, Ld/g/a/b/m0/n;->e:[C

    invoke-virtual {p1, p0, v0, v1}, Ljava/io/Writer;->write([CII)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :cond_5
    iget v0, p0, Ld/g/a/b/m0/n;->l:I

    if-lez v0, :cond_6

    iget-object p0, p0, Ld/g/a/b/m0/n;->k:[C

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v3, v0

    :cond_6
    return v3
.end method

.method public n()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b/m0/n;->l:I

    iput v0, p0, Ld/g/a/b/m0/n;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b/m0/n;->e:[C

    iput-object v1, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    iput-object v1, p0, Ld/g/a/b/m0/n;->n:[C

    iget-boolean v1, p0, Ld/g/a/b/m0/n;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/g/a/b/m0/n;->f()V

    :cond_0
    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->d(I)[C

    move-result-object v1

    iput-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    :cond_1
    return-object v1
.end method

.method public o()V
    .locals 1

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->L(I)V

    :cond_0
    return-void
.end method

.method public q()[C
    .locals 4

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    return-object v0
.end method

.method public r(I)[C
    .locals 2

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/m0/n;->k:[C

    return-object p1
.end method

.method public s()[C
    .locals 3

    iget-object v0, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    iget-object v0, p0, Ld/g/a/b/m0/n;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/b/m0/n;->k:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    array-length v0, v0

    iget v1, p0, Ld/g/a/b/m0/n;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/g/a/b/m0/n;->j:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/b/m0/n;->l:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()[C
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/n;->k:[C

    return-object p0
.end method

.method public v()[C
    .locals 3

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, Ld/g/a/b/m0/n;->L(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g/a/b/m0/n;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->k:[C

    goto :goto_0

    :cond_1
    iget v2, p0, Ld/g/a/b/m0/n;->l:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-direct {p0, v1}, Ld/g/a/b/m0/n;->p(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/g/a/b/m0/n;->k:[C

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ld/g/a/b/m0/n;->l:I

    return p0
.end method

.method public x()[C
    .locals 1

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/n;->e:[C

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Ld/g/a/b/m0/n;->i:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Ld/g/a/b/m0/n;->k:[C

    if-nez p0, :cond_3

    sget-object p0, Ld/g/a/b/m0/n;->a:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Ld/g/a/b/m0/n;->g()[C

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ld/g/a/b/m0/n;->f:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Ld/g/a/b/m0/n;->f:I

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/g/a/b/m0/n;->n:[C

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/m0/n;->m:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
