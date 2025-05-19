.class public Ld/g/a/c/r0/v/c0;
.super Ld/g/a/c/r0/v/m0;
.source "SerializableSerializer.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ld/g/a/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld/g/a/c/r0/v/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/r0/v/c0;

    invoke-direct {v0}, Ld/g/a/c/r0/v/c0;-><init>()V

    sput-object v0, Ld/g/a/c/r0/v/c0;->g:Ld/g/a/c/r0/v/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ld/g/a/c/n;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/e0;Ld/g/a/c/n;)Z
    .locals 0

    instance-of p0, p2, Ld/g/a/c/n$a;

    if-eqz p0, :cond_0

    check-cast p2, Ld/g/a/c/n$a;

    invoke-virtual {p2, p1}, Ld/g/a/c/n$a;->O(Ld/g/a/c/e0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Ld/g/a/c/n;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ld/g/a/c/n;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public final O(Ld/g/a/c/n;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Ld/g/a/c/n;->B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->p(Ld/g/a/c/j;)Ld/g/a/c/m0/a;

    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ld/g/a/c/n;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/c0;->M(Ld/g/a/c/e0;Ld/g/a/c/n;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ld/g/a/c/n;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/c0;->N(Ld/g/a/c/n;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ld/g/a/c/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/c0;->O(Ld/g/a/c/n;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
