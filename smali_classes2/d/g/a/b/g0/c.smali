.class public Ld/g/a/b/g0/c;
.super Ld/g/a/b/g0/d;
.source "JsonPointerBasedFilter.java"


# instance fields
.field public final b:Ld/g/a/b/m;


# direct methods
.method public constructor <init>(Ld/g/a/b/m;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/g0/d;-><init>()V

    iput-object p1, p0, Ld/g/a/b/g0/c;->b:Ld/g/a/b/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ld/g/a/b/m;->j(Ljava/lang/String;)Ld/g/a/b/m;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/g/a/b/g0/c;-><init>(Ld/g/a/b/m;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/c;->b:Ld/g/a/b/m;

    invoke-virtual {p0}, Ld/g/a/b/m;->s()Z

    move-result p0

    return p0
.end method

.method public d()Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public e()Ld/g/a/b/g0/d;
    .locals 0

    return-object p0
.end method

.method public h(I)Ld/g/a/b/g0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/c;->b:Ld/g/a/b/m;

    invoke-virtual {p0, p1}, Ld/g/a/b/m;->q(I)Ld/g/a/b/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/m;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    return-object p0

    :cond_1
    new-instance p1, Ld/g/a/b/g0/c;

    invoke-direct {p1, p0}, Ld/g/a/b/g0/c;-><init>(Ld/g/a/b/m;)V

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ld/g/a/b/g0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/c;->b:Ld/g/a/b/m;

    invoke-virtual {p0, p1}, Ld/g/a/b/m;->r(Ljava/lang/String;)Ld/g/a/b/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/m;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    return-object p0

    :cond_1
    new-instance p1, Ld/g/a/b/g0/c;

    invoke-direct {p1, p0}, Ld/g/a/b/g0/c;-><init>(Ld/g/a/b/m;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/b/g0/c;->b:Ld/g/a/b/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
