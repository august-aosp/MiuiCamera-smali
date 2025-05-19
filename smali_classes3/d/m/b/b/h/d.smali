.class public Ld/m/b/b/h/d;
.super Ld/m/b/b/h/c;


# instance fields
.field private i:I

.field private j:Landroid/content/Context;

.field private k:Ld/m/b/e/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ld/g/a/c/q0/a;

.field private o:Lokhttp3/OkHttpClient;

.field private p:I

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/m/b/e/a;Ld/m/b/b/h/c$d;)V
    .locals 3

    const-string v0, "general_track.period_check_interval"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Ld/m/b/e/a;->i(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "general_track.disk_period_check_interval"

    const/16 v2, 0x12c

    invoke-virtual {p3, v1, v2}, Ld/m/b/e/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p4}, Ld/m/b/b/h/c;-><init>(IIZLd/m/b/b/h/c$d;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Ld/m/b/b/h/d;->q:Z

    iput-boolean p4, p0, Ld/m/b/b/h/d;->r:Z

    iput-object p1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    iput-object p2, p0, Ld/m/b/b/h/d;->l:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/b/h/d;->k:Ld/m/b/e/a;

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    iget-object p1, p0, Ld/m/b/b/h/d;->k:Ld/m/b/e/a;

    const-string p2, "general_track.max_track_data_size"

    invoke-virtual {p1, p2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/m/b/b/h/d;->i:I

    iget-object p1, p0, Ld/m/b/b/h/d;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "GeneralTrackStrategy"

    if-eqz p1, :cond_0

    const-string p1, "TrackHelper:authorization is empty"

    invoke-static {p2, p1}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ld/m/b/e/d;

    iget-object p4, p0, Ld/m/b/b/h/d;->k:Ld/m/b/e/a;

    invoke-direct {p1, p4}, Ld/m/b/e/d;-><init>(Ld/m/b/e/a;)V

    invoke-virtual {p1}, Ld/m/b/e/d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/h/d;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mTrackUrl:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/m/b/b/h/d;->m:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance p2, Ld/m/b/i/b;

    invoke-direct {p2}, Ld/m/b/i/b;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p2, p0, Ld/m/b/b/h/d;->k:Ld/m/b/e/a;

    const-string p4, "connection.connect_timeout"

    invoke-virtual {p2, p4}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/h/d;->o:Lokhttp3/OkHttpClient;

    const-string p1, "LimitedDiskCache.enable"

    invoke-virtual {p3, p1}, Ld/m/b/e/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/m/b/b/h/d;->r:Z

    invoke-direct {p0}, Ld/m/b/b/h/d;->t()V

    return-void
.end method

.method private declared-synchronized A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/g/a/c/q0/a;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty key"

    invoke-static {p1, p2}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty mContext"

    invoke-static {p1, p2}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-static {p3}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ld/g/a/c/q0/a;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "saveTrackData :empty"

    invoke-static {p1, p2}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    invoke-direct {p0, p2}, Ld/m/b/b/h/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    :try_start_4
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p1

    check-cast p1, Ld/g/a/c/q0/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-direct {p0, p2}, Ld/m/b/b/h/d;->H(Ljava/lang/String;)V

    const-string v2, "GeneralTrackStrategy"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v0

    :cond_5
    invoke-static {p3}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p3}, Ld/g/a/c/q0/a;->M1(Ljava/lang/String;)Ld/g/a/c/q0/a;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ld/g/a/c/q0/a;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0, p4}, Ld/g/a/c/q0/a;->R1(Ld/g/a/c/q0/a;)Ld/g/a/c/q0/a;

    :cond_7
    iget-object p1, p0, Ld/m/b/b/h/d;->k:Ld/m/b/e/a;

    const-string p3, "general_track.max_local_track_length"

    invoke-virtual {p1, p3}, Ld/m/b/e/a;->j(Ljava/lang/String;)J

    move-result-wide p3

    const-string p1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveTrackData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maxLocalTackLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/m/b/b/i/b;->a(Ld/g/a/c/q0/a;)J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-lez p1, :cond_8

    const-string p1, "GeneralTrackStrategy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save error: cache full !!! "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/m/b/b/h/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GeneralTrackStrategy"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",save: success  array:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic B(Ld/m/b/b/h/d;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/b/b/h/d;->q:Z

    return p0
.end method

.method public static synthetic C(Ld/m/b/b/h/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    const-string v1, "track_failed_info"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Ld/m/b/b/h/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/g/a/c/q0/a;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/b/b/h/d;->q:Z

    return-void
.end method

.method private E(Ld/g/a/c/m;)Z
    .locals 5

    iget-object v0, p0, Ld/m/b/b/h/d;->k:Ld/m/b/e/a;

    const-string v1, "general_track.max_track_times"

    invoke-virtual {v0, v1}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ld/m/b/c/g0$a;

    move-result-object v1

    sget-object v2, Ld/m/b/c/g0$a;->f:Ld/m/b/c/g0$a;

    const/4 v3, 0x0

    const-string v4, "GeneralTrackStrategy"

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld/m/b/b/h/d;->p:I

    if-le v1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "postTrackData: reach max track time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in 4g"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/m;->h1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/h/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "postTrackData: mAuthorization is empty"

    invoke-static {v4, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/m/b/b/h/d;->D(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Ld/m/b/b/h/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->l:Ljava/lang/String;

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Ld/m/b/b/h/d$a;

    invoke-direct {v1, p0, p1}, Ld/m/b/b/h/d$a;-><init>(Ld/m/b/b/h/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_2
    const-string v0, "postTrackData:network is not available"

    invoke-static {v4, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/m/b/b/h/d;->D(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ld/m/b/b/h/g;->b()Ld/m/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    iget-boolean p0, p0, Ld/m/b/b/h/d;->r:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Ld/m/b/b/h/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ld/m/b/b/h/d;)V
    .locals 0

    invoke-direct {p0}, Ld/m/b/b/h/d;->K()V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/m/b/b/h/g;->b()Ld/m/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    iget-boolean p0, p0, Ld/m/b/b/h/d;->r:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Ld/m/b/b/h/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private J()I
    .locals 1

    iget-object v0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized K()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld/m/b/b/h/d;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/m/b/b/h/d;->p:I

    new-instance v1, Ld/g/a/c/u;

    invoke-direct {v1}, Ld/g/a/c/u;-><init>()V

    invoke-virtual {v1}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v1

    iget v2, p0, Ld/m/b/b/h/d;->p:I

    invoke-virtual {v1, v0, v2}, Ld/g/a/c/q0/u;->G1(Ljava/lang/String;I)Ld/g/a/c/q0/u;

    const-string v2, "track_times"

    invoke-virtual {v1}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Ld/m/b/b/h/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrackTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/m/b/b/h/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_times"

    invoke-direct {p0, v1}, Ld/m/b/b/h/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    check-cast v1, Ld/g/a/c/q0/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/g/a/c/m;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/g/a/c/m;->W()I

    move-result v1

    iput v1, p0, Ld/m/b/b/h/d;->p:I

    const-string v1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load track times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/m/b/b/h/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "track_times"

    invoke-direct {p0, v1}, Ld/m/b/b/h/d;->H(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "GeneralTrackStrategy"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ld/m/b/b/h/d;->p:I

    const-string v1, "GeneralTrackStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no track times recorded : at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u(Landroid/content/Context;Ljava/lang/String;)Ld/g/a/c/q0/a;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty context"

    invoke-static {p1, p2}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p2}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GeneralTrackStrategy"

    const-string p2, "readLocal error : empty key"

    invoke-static {p1, p2}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Ld/m/b/b/h/d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v0

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p1

    check-cast p1, Ld/g/a/c/q0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/q0/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    invoke-virtual {v1}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    check-cast v1, Ld/g/a/c/q0/a;

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->R1(Ld/g/a/c/q0/a;)Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_2
    const-string p1, "GeneralTrackStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/g/a/c/q0/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "GeneralTrackStrategy"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "GeneralTrackStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLocal  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2}, Ld/m/b/b/h/d;->H(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private w(Ld/g/a/c/q0/a;)V
    .locals 1

    iget-object v0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->R1(Ld/g/a/c/q0/a;)Ld/g/a/c/q0/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic x(Ld/m/b/b/h/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/b/b/h/d;->D(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ld/m/b/b/h/g;->b()Ld/m/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    iget-boolean v5, p0, Ld/m/b/b/h/d;->r:Z

    const-string v2, "aivs_track"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/m/b/b/h/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public I()Ld/g/a/c/q0/a;
    .locals 6

    iget-object v0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/a;->size()I

    move-result v2

    iget v3, p0, Ld/m/b/b/h/d;->i:I

    if-le v2, v3, :cond_2

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v2

    iget-object v3, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {v3}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/m;

    invoke-virtual {v2, v4}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/a;->size()I

    move-result v4

    iget v5, p0, Ld/m/b/b/h/d;->i:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/g/a/c/q0/a;->M1(Ljava/lang/String;)Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/a;->u2()Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld/g/a/c/q0/a;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ld/g/a/c/q0/a;->M1(Ljava/lang/String;)Ld/g/a/c/q0/a;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {v2}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

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

.method public g()Z
    .locals 1

    invoke-direct {p0}, Ld/m/b/b/h/d;->J()I

    move-result v0

    iget p0, p0, Ld/m/b/b/h/d;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 4

    invoke-virtual {p0}, Ld/m/b/b/h/d;->I()Ld/g/a/c/q0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/m;

    invoke-direct {p0, v3}, Ld/m/b/b/h/d;->E(Ld/g/a/c/m;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    const-string v1, "track_cached_info"

    invoke-direct {p0, v0, v1}, Ld/m/b/b/h/d;->u(Landroid/content/Context;Ljava/lang/String;)Ld/g/a/c/q0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/q0/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Ld/m/b/b/h/d;->w(Ld/g/a/c/q0/a;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/b/b/h/d;->q:Z

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    const-string v2, "track_failed_info"

    invoke-direct {p0, v1, v2}, Ld/m/b/b/h/d;->u(Landroid/content/Context;Ljava/lang/String;)Ld/g/a/c/q0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/g/a/c/q0/a;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v1}, Ld/m/b/b/h/d;->w(Ld/g/a/c/q0/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {p0}, Ld/g/a/c/q0/a;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Ld/m/b/b/h/d;->I()Ld/g/a/c/q0/a;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    const-string v2, "track_cached_info"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Ld/m/b/b/h/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/g/a/c/q0/a;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/m/b/b/h/g;->b()Ld/m/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/h/d;->j:Landroid/content/Context;

    const-string v2, "aivs_track"

    iget-boolean v3, p0, Ld/m/b/b/h/d;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Ld/m/b/b/h/g;->f(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v(Ld/g/a/c/m;)V
    .locals 1

    iget-object v0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/b/b/h/d;->n:Ld/g/a/c/q0/a;

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/b/h/d;->l:Ljava/lang/String;

    return-void
.end method
