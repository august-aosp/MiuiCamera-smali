.class public abstract Ld/g/a/b/x;
.super Ljava/lang/Object;
.source "TSFBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ld/g/a/b/f;",
        "B:",
        "Ld/g/a/b/x<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/g/a/b/i0/e;

.field public h:Ld/g/a/b/i0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/b/f$a;->a()I

    move-result v0

    sput v0, Ld/g/a/b/x;->a:I

    invoke-static {}, Ld/g/a/b/l$a;->a()I

    move-result v0

    sput v0, Ld/g/a/b/x;->b:I

    invoke-static {}, Ld/g/a/b/i$b;->a()I

    move-result v0

    sput v0, Ld/g/a/b/x;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ld/g/a/b/x;->a:I

    iput v0, p0, Ld/g/a/b/x;->d:I

    sget v0, Ld/g/a/b/x;->b:I

    iput v0, p0, Ld/g/a/b/x;->e:I

    sget v0, Ld/g/a/b/x;->c:I

    iput v0, p0, Ld/g/a/b/x;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/x;->g:Ld/g/a/b/i0/e;

    iput-object v0, p0, Ld/g/a/b/x;->h:Ld/g/a/b/i0/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/a/b/x;->d:I

    iput p2, p0, Ld/g/a/b/x;->e:I

    iput p3, p0, Ld/g/a/b/x;->f:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/f;)V
    .locals 2

    iget v0, p1, Ld/g/a/b/f;->u:I

    iget v1, p1, Ld/g/a/b/f;->w:I

    iget p1, p1, Ld/g/a/b/f;->k0:I

    invoke-direct {p0, v0, v1, p1}, Ld/g/a/b/x;-><init>(III)V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ld/g/a/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs B(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/e;",
            "[",
            "Ld/g/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs D(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/g;",
            "[",
            "Ld/g/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Ld/g/a/b/x;->d:I

    return p0
.end method

.method public F(Ld/g/a/b/i0/e;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i0/e;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/b/x;->g:Ld/g/a/b/i0/e;

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public G()Ld/g/a/b/i0/e;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/x;->g:Ld/g/a/b/i0/e;

    return-object p0
.end method

.method public H(Ld/g/a/b/i0/k;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i0/k;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/b/x;->h:Ld/g/a/b/i0/k;

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public I()Ld/g/a/b/i0/k;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/x;->h:Ld/g/a/b/i0/k;

    return-object p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Ld/g/a/b/x;->e:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Ld/g/a/b/x;->f:I

    return p0
.end method

.method public b(Ld/g/a/b/i$b;)V
    .locals 1

    iget v0, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->f:I

    return-void
.end method

.method public c(Ld/g/a/b/l$a;)V
    .locals 1

    iget v0, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p1}, Ld/g/a/b/l$a;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->e:I

    return-void
.end method

.method public d(Ld/g/a/b/i$b;)V
    .locals 1

    iget v0, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->f:I

    return-void
.end method

.method public e(Ld/g/a/b/l$a;)V
    .locals 1

    iget v0, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p1}, Ld/g/a/b/l$a;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->e:I

    return-void
.end method

.method public final f()Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract g()Ld/g/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public h(Ld/g/a/b/f$a;Z)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/f$a;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->v(Ld/g/a/b/f$a;)Ld/g/a/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/x;->m(Ld/g/a/b/f$a;)Ld/g/a/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ld/g/a/b/v;Z)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/v;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->w(Ld/g/a/b/v;)Ld/g/a/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/x;->n(Ld/g/a/b/v;)Ld/g/a/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ld/g/a/b/w;Z)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/w;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/x;->y(Ld/g/a/b/w;)Ld/g/a/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b/x;->p(Ld/g/a/b/w;)Ld/g/a/b/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Ld/g/a/b/j0/e;Z)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/e;",
            "Z)TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/b/j0/g;Z)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/g;",
            "Z)TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/g/a/b/f$a;)Ld/g/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->d:I

    invoke-virtual {p1}, Ld/g/a/b/f$a;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->d:I

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/b/v;)Ld/g/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l$a;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs o(Ld/g/a/b/v;[Ld/g/a/b/v;)Ld/g/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/v;",
            "[",
            "Ld/g/a/b/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l$a;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->e:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {v1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/b/l$a;->e()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/g/a/b/w;)Ld/g/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs q(Ld/g/a/b/w;[Ld/g/a/b/w;)Ld/g/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/w;",
            "[",
            "Ld/g/a/b/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->f:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {v1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/b/i$b;->e()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/x;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs s(Ld/g/a/b/j0/e;[Ld/g/a/b/j0/e;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/e;",
            "[",
            "Ld/g/a/b/j0/e;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs u(Ld/g/a/b/j0/g;[Ld/g/a/b/j0/g;)Ld/g/a/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/j0/g;",
            "[",
            "Ld/g/a/b/j0/g;",
            ")TB;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/x;->a(Ljava/lang/Object;)Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/g/a/b/f$a;)Ld/g/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->d:I

    invoke-virtual {p1}, Ld/g/a/b/f$a;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->d:I

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public w(Ld/g/a/b/v;)Ld/g/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l$a;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs x(Ld/g/a/b/v;[Ld/g/a/b/v;)Ld/g/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/v;",
            "[",
            "Ld/g/a/b/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {p1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/l$a;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->e:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Ld/g/a/b/x;->e:I

    invoke-virtual {v1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/b/l$a;->e()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/b/w;)Ld/g/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs z(Ld/g/a/b/w;[Ld/g/a/b/w;)Ld/g/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/w;",
            "[",
            "Ld/g/a/b/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {p1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/g/a/b/x;->f:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Ld/g/a/b/x;->f:I

    invoke-virtual {v1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/b/i$b;->e()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/x;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/x;->f()Ld/g/a/b/x;

    move-result-object p0

    return-object p0
.end method
