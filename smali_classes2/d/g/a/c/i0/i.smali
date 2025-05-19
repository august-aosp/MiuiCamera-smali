.class public Ld/g/a/c/i0/i;
.super Ld/g/a/c/l;
.source "ValueInstantiationException.java"


# instance fields
.field public final n:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/i0/i;->n:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Ld/g/a/c/i0/i;->n:Ld/g/a/c/j;

    return-void
.end method

.method public static A(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/Throwable;)Ld/g/a/c/i0/i;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/i0/i;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static z(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/i;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/i;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/i0/i;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public B()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/i;->n:Ld/g/a/c/j;

    return-object p0
.end method
