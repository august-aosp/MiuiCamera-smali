.class public Ld/m/b/a/a$c;
.super Ld/m/b/a/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/m/b/e/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ld/m/b/a/a;-><init>(ILd/m/b/e/b;)V

    invoke-direct {p0}, Ld/m/b/a/a$c;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {v0}, Ld/m/b/e/b;->e()Ld/m/b/e/a;

    move-result-object v0

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/a/a$c;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "MIOTProvider"

    const-string v0, "initProvider: CLIENT_ID is not set"

    invoke-static {p0, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(ZZ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/b/a/a$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIOTProvider"

    invoke-static {p3, p2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/m/b/a/a$c;->f:Ljava/lang/String;

    invoke-static {p2}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p2, p0, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {p2}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object p2

    iget-object v0, p0, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {p2, v0, p1}, Ld/m/b/e/c;->b(Ld/m/b/e/b;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/a/a$c;->f:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ld/m/b/a/a$c;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "getAuthHeader:token is empty"

    invoke-static {p3, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "MIOT-TOKEN-V1"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    iget-object p3, p0, Ld/m/b/a/a$c;->e:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    iget-object p0, p0, Ld/m/b/a/a$c;->f:Ljava/lang/String;

    aput-object p0, p1, p2

    const-string p0, "%s app_id:%s,%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
