.class public Ld/g/a/c/i0/f;
.super Ld/g/a/c/l;
.source "MismatchedInputException.java"


# instance fields
.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ld/g/a/b/j;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {p3}, Ld/g/a/c/t0/h;->j0(Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/i0/f;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/i0/f;->n:Ljava/lang/Class;

    return-void
.end method

.method public static A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/i0/f;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/i0/f;

    invoke-direct {v0, p0, p2, p1}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static B(Ld/g/a/b/l;Ljava/lang/String;)Ld/g/a/c/i0/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ld/g/a/c/i0/f;->A(Ld/g/a/b/l;Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/f;

    invoke-direct {v0, p0, p2, p1}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/i0/f;->n:Ljava/lang/Class;

    return-object p0
.end method

.method public D(Ld/g/a/c/j;)Ld/g/a/c/i0/f;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/i0/f;->n:Ljava/lang/Class;

    return-object p0
.end method
