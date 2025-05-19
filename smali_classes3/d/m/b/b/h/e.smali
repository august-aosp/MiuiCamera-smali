.class public Ld/m/b/b/h/e;
.super Ld/m/b/b/h/c;


# instance fields
.field private i:Ld/m/b/h/b;

.field private final j:Ld/g/a/c/q0/a;

.field private k:Ld/m/b/b/d/e;

.field private l:I


# direct methods
.method public constructor <init>(Ld/m/b/b/d/e;Ld/m/b/h/b;Ld/m/b/b/h/c$d;)V
    .locals 4

    invoke-virtual {p1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ld/m/b/e/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v1

    const-string v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Ld/m/b/e/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Ld/m/b/b/h/c;-><init>(IIZLd/m/b/b/h/c$d;)V

    iput-object p1, p0, Ld/m/b/b/h/e;->k:Ld/m/b/b/d/e;

    iput-object p2, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object p2

    iput-object p2, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object p1

    const-string p2, "track.max_track_data_size"

    invoke-virtual {p1, p2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/m/b/b/h/e;->l:I

    return-void
.end method

.method private u(Ld/g/a/c/m;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/m;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InternalTrackStrategy"

    const-string v1, "sendTrackInfo: "

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/b/h/e;->k:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/h;

    invoke-virtual {p0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/h;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/m;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/b/b/c/h;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "TrackCapability was not registered"

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private v()Ld/g/a/c/q0/a;
    .locals 6

    iget-object v0, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v1}, Ld/m/b/h/b;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v1}, Ld/m/b/h/b;->h()Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/m;->k0()Ld/g/a/c/m;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {v2, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    iget-object v1, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v1}, Ld/m/b/h/b;->f()V

    :cond_0
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/a;->size()I

    move-result v2

    iget v3, p0, Ld/m/b/b/h/e;->l:I

    if-le v2, v3, :cond_3

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v2

    iget-object v3, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {v3}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/m;

    invoke-virtual {v2, v4}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/a;->size()I

    move-result v4

    iget v5, p0, Ld/m/b/b/h/e;->l:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/g/a/c/q0/a;->M1(Ljava/lang/String;)Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/a;->u2()Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ld/g/a/c/q0/a;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ld/g/a/c/q0/a;->M1(Ljava/lang/String;)Ld/g/a/c/q0/a;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->u2()Ld/g/a/c/q0/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private w()I
    .locals 2

    iget-object v0, p0, Ld/m/b/b/h/e;->k:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v1, "track.max_track_internal_data_size"

    invoke-virtual {v0, v1}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v1}, Ld/m/b/h/b;->g()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v0}, Ld/m/b/h/b;->h()Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->k0()Ld/g/a/c/m;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {v1, v0}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    iget-object v0, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v0}, Ld/m/b/h/b;->f()V

    :cond_0
    iget-object p0, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public g()Z
    .locals 1

    invoke-direct {p0}, Ld/m/b/b/h/e;->w()I

    move-result v0

    iget p0, p0, Ld/m/b/b/h/e;->l:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 5

    invoke-direct {p0}, Ld/m/b/b/h/e;->v()Ld/g/a/c/q0/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/q0/a;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/m;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Ld/m/b/b/h/e;->u(Ld/g/a/c/m;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v1
.end method

.method public m()V
    .locals 3

    const-string v0, "InternalTrackStrategy"

    const-string v1, "readLocalCache"

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/b/b/h/e;->k:Ld/m/b/b/d/e;

    const-class v2, Ld/m/b/b/c/h;

    invoke-virtual {v1, v2}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v1

    check-cast v1, Ld/m/b/b/c/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/b/b/c/h;->f()Ld/g/a/c/q0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/q0/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/a;->R1(Ld/g/a/c/q0/a;)Ld/g/a/c/q0/a;

    :cond_0
    return-void

    :cond_1
    const-string p0, "readLocalCache error:empty TrackCapability "

    invoke-static {v0, p0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Ld/m/b/b/h/e;->k:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/h;

    invoke-virtual {v0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v0

    check-cast v0, Ld/m/b/b/c/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/b/b/c/h;->g()Ld/g/a/c/q0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/q0/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {p0, v0}, Ld/g/a/c/q0/a;->R1(Ld/g/a/c/q0/a;)Ld/g/a/c/q0/a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalTrackData error:TrackCapability null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Ld/m/b/b/h/e;->i:Ld/m/b/h/b;

    invoke-virtual {v0}, Ld/m/b/h/b;->g()I

    move-result v0

    iget-object p0, p0, Ld/m/b/b/h/e;->j:Ld/g/a/c/q0/a;

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTrackDataEmpty ,bufferedTrackDataNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bufferedTrackInfoNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternalTrackStrategy"

    invoke-static {v2, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 2

    invoke-direct {p0}, Ld/m/b/b/h/e;->v()Ld/g/a/c/q0/a;

    move-result-object v0

    iget-object p0, p0, Ld/m/b/b/h/e;->k:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/h;

    invoke-virtual {p0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ld/m/b/b/c/h;->j(Ld/g/a/c/q0/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
