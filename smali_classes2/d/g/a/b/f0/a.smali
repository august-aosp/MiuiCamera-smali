.class public Ld/g/a/b/f0/a;
.super Ld/g/a/b/f0/b;
.source "InputCoercionException.java"


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final n:Ld/g/a/b/p;

.field public final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "Ld/g/a/b/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/b/f0/b;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/b/f0/a;->n:Ld/g/a/b/p;

    iput-object p4, p0, Ld/g/a/b/f0/a;->p:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/g/a/b/l;)Ld/g/a/b/f0/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/f0/a;->m(Ld/g/a/b/l;)Ld/g/a/b/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ld/g/a/b/m0/l;)Ld/g/a/b/f0/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/f0/a;->n(Ld/g/a/b/m0/l;)Ld/g/a/b/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/g/a/b/p;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/f0/a;->n:Ld/g/a/b/p;

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/f0/a;->p:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Ld/g/a/b/l;)Ld/g/a/b/f0/a;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/f0/b;->g:Ld/g/a/b/l;

    return-object p0
.end method

.method public n(Ld/g/a/b/m0/l;)Ld/g/a/b/f0/a;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/f0/b;->j:Ld/g/a/b/m0/l;

    return-object p0
.end method
