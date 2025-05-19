.class public Ld/g/a/c/i0/b;
.super Ld/g/a/c/l;
.source "InvalidDefinitionException.java"


# instance fields
.field public final n:Ld/g/a/c/j;

.field public transient p:Ld/g/a/c/c;

.field public transient s:Ld/g/a/c/k0/s;


# direct methods
.method public constructor <init>(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/g/a/c/i0/b;->n:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/i0/b;->p:Ld/g/a/c/c;

    iput-object p4, p0, Ld/g/a/c/i0/b;->s:Ld/g/a/c/k0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/i0/b;->n:Ld/g/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/i0/b;->p:Ld/g/a/c/c;

    iput-object p1, p0, Ld/g/a/c/i0/b;->s:Ld/g/a/c/k0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/g/a/c/i0/b;->n:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/i0/b;->p:Ld/g/a/c/c;

    iput-object p4, p0, Ld/g/a/c/i0/b;->s:Ld/g/a/c/k0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/i0/b;->n:Ld/g/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/i0/b;->p:Ld/g/a/c/c;

    iput-object p1, p0, Ld/g/a/c/i0/b;->s:Ld/g/a/c/k0/s;

    return-void
.end method

.method public static A(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/i0/b;-><init>(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/j;)V

    return-object v0
.end method

.method public static B(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/i0/b;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)V

    return-object v0
.end method

.method public static C(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/i0/b;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V

    return-object v0
.end method

.method public static z(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/i0/b;-><init>(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)V

    return-object v0
.end method


# virtual methods
.method public D()Ld/g/a/c/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/b;->p:Ld/g/a/c/c;

    return-object p0
.end method

.method public E()Ld/g/a/c/k0/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/b;->s:Ld/g/a/c/k0/s;

    return-object p0
.end method

.method public F()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/b;->n:Ld/g/a/c/j;

    return-object p0
.end method
