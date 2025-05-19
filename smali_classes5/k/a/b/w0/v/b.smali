.class public Lk/a/b/w0/v/b;
.super Lk/a/b/a1/a;
.source "BasicConnPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b/a1/a<",
        "Lk/a/b/s;",
        "Lk/a/b/k;",
        "Lk/a/b/w0/v/c;",
        ">;"
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->g:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lk/a/b/w0/v/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lk/a/b/w0/v/a;

    sget-object v1, Lk/a/b/u0/f;->c:Lk/a/b/u0/f;

    sget-object v2, Lk/a/b/u0/a;->c:Lk/a/b/u0/a;

    invoke-direct {v0, v1, v2}, Lk/a/b/w0/v/a;-><init>(Lk/a/b/u0/f;Lk/a/b/u0/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lk/a/b/a1/a;-><init>(Lk/a/b/a1/b;II)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/a1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/a1/b<",
            "Lk/a/b/s;",
            "Lk/a/b/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lk/a/b/a1/a;-><init>(Lk/a/b/a1/b;II)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/u0/f;Lk/a/b/u0/a;)V
    .locals 1

    new-instance v0, Lk/a/b/w0/v/a;

    invoke-direct {v0, p1, p2}, Lk/a/b/w0/v/a;-><init>(Lk/a/b/u0/f;Lk/a/b/u0/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lk/a/b/a1/a;-><init>(Lk/a/b/a1/b;II)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/z0/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lk/a/b/w0/v/a;

    invoke-direct {v0, p1}, Lk/a/b/w0/v/a;-><init>(Lk/a/b/z0/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lk/a/b/a1/a;-><init>(Lk/a/b/a1/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lk/a/b/a1/e;)Z
    .locals 0

    check-cast p1, Lk/a/b/w0/v/c;

    invoke-virtual {p0, p1}, Lk/a/b/w0/v/b;->L(Lk/a/b/w0/v/c;)Z

    move-result p0

    return p0
.end method

.method public K(Lk/a/b/s;Lk/a/b/k;)Lk/a/b/w0/v/c;
    .locals 2

    new-instance p0, Lk/a/b/w0/v/c;

    sget-object v0, Lk/a/b/w0/v/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lk/a/b/w0/v/c;-><init>(Ljava/lang/String;Lk/a/b/s;Lk/a/b/k;)V

    return-object p0
.end method

.method public L(Lk/a/b/w0/v/c;)Z
    .locals 0

    invoke-virtual {p1}, Lk/a/b/a1/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a/b/k;

    invoke-interface {p0}, Lk/a/b/l;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lk/a/b/a1/e;
    .locals 0

    check-cast p1, Lk/a/b/s;

    check-cast p2, Lk/a/b/k;

    invoke-virtual {p0, p1, p2}, Lk/a/b/w0/v/b;->K(Lk/a/b/s;Lk/a/b/k;)Lk/a/b/w0/v/c;

    move-result-object p0

    return-object p0
.end method
