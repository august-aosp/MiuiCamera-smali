.class public abstract Ld/g/a/c/o0/i/q;
.super Ljava/lang/Object;
.source "TypeIdResolverBase.java"

# interfaces
.implements Ld/g/a/c/o0/f;


# instance fields
.field public final a:Ld/g/a/c/s0/n;

.field public final b:Ld/g/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/g/a/c/o0/i/q;-><init>(Ld/g/a/c/j;Ld/g/a/c/s0/n;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/s0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/o0/i/q;->b:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/o0/i/q;->a:Ld/g/a/c/s0/n;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ld/g/a/c/e;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sub-class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MUST implement `typeFromId(DatabindContext,String)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ld/g/a/c/j;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/o0/i/q;->b:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ld/g/a/c/o0/f;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
