.class public Ld/m/b/b/f/d;
.super Ld/m/b/b/c/h;


# instance fields
.field private e:I

.field private final f:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ld/m/b/b/d/a;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/m/b/b/c/h;-><init>(Ld/m/b/b/d/a;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v0, Ld/m/b/i/b;

    invoke-direct {v0}, Ld/m/b/i/b;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object v0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v1, "connection.connect_timeout"

    invoke-virtual {v0, v1}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/f/d;->f:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ld/m/b/b/f/d;->l()V

    return-void
.end method

.method public static synthetic k(Ld/m/b/b/f/d;)Ld/m/b/b/d/e;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    return-object p0
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/g;

    invoke-virtual {v0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v0

    check-cast v0, Ld/m/b/b/c/g;

    const-string v1, "TrackCapabilityImpl"

    if-nez v0, :cond_0

    const-string p0, "loadTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_times"

    invoke-virtual {v0, v3}, Ld/m/b/b/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v4

    check-cast v4, Ld/g/a/c/q0/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld/g/a/c/m;->S0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ld/g/a/c/m;->W()I

    move-result v0

    iput v0, p0, Ld/m/b/b/f/d;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load track times:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/m/b/b/f/d;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Ld/m/b/b/c/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ld/m/b/b/f/d;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no track times recorded : at "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/g;

    invoke-virtual {v0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v0

    check-cast v0, Ld/m/b/b/c/g;

    const-string v1, "TrackCapabilityImpl"

    if-nez v0, :cond_0

    const-string p0, "addTrackTimes: StorageCapability not register"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ld/m/b/b/f/d;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/m/b/b/f/d;->e:I

    new-instance v3, Ld/g/a/c/u;

    invoke-direct {v3}, Ld/g/a/c/u;-><init>()V

    invoke-virtual {v3}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v3

    iget v4, p0, Ld/m/b/b/f/d;->e:I

    invoke-virtual {v3, v2, v4}, Ld/g/a/c/q0/u;->G1(Ljava/lang/String;I)Ld/g/a/c/q0/u;

    invoke-virtual {v3}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "track_times"

    invoke-virtual {v0, v4, v3}, Ld/m/b/b/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrackTimes:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/b/b/f/d;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ld/m/b/b/f/d;)V
    .locals 0

    invoke-direct {p0}, Ld/m/b/b/f/d;->m()V

    return-void
.end method

.method public static synthetic o(Ld/m/b/b/f/d;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/b/b/c/h;->d:Z

    return p0
.end method

.method public static synthetic p(Ld/m/b/b/f/d;)Ld/m/b/b/d/e;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ld/m/b/c/g0$a;

    move-result-object v0

    sget-object v1, Ld/m/b/c/g0$a;->f:Ld/m/b/c/g0$a;

    const-string v2, "TrackCapabilityImpl"

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/m/b/b/f/d;->e:I

    iget-object v1, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    invoke-virtual {v1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v1

    const-string v3, "track.max_track_times"

    invoke-virtual {v1, v3}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEventTrack: reach max track time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in 4g"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Ld/m/b/e/d;

    iget-object v3, p0, Ld/m/b/b/c/h;->a:Ld/m/b/b/d/e;

    invoke-virtual {v3}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/m/b/e/d;-><init>(Ld/m/b/e/a;)V

    invoke-virtual {v2}, Ld/m/b/e/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/f/d;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Ld/m/b/b/f/d$a;

    invoke-direct {v1, p0, p1}, Ld/m/b/b/f/d$a;-><init>(Ld/m/b/b/f/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_1
    const-string v0, "onEventTrack:network is not available"

    invoke-static {v2, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/m/b/b/c/h;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
