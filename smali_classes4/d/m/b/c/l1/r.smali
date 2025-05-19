.class public Ld/m/b/c/l1/r;
.super Ld/g/a/c/r0/v/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private M(Ld/g/a/b/i;)V
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/g/a/b/i;->H()Ld/g/a/b/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/b/o;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/o;->m()Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/o;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/o;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/o;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/o;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/o;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/o;->e()Ld/g/a/b/o;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Ld/m/b/c/l1/q;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance p1, Ld/g/a/b/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Missing required value: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/g/a/b/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/m/b/c/l1/r;->M(Ld/g/a/b/i;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/m/b/c/l1/r;->M(Ld/g/a/b/i;)V

    return-void
.end method
