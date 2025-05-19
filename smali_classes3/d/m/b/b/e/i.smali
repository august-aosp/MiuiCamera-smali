.class public Ld/m/b/b/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/b/e/i$b;
    }
.end annotation


# instance fields
.field private a:Ld/m/b/b/e/i$b;

.field private b:Ld/m/b/b/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/m/b/e/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/m/b/b/e/i$a;

    invoke-direct {v0, p0}, Ld/m/b/b/e/i$a;-><init>(Ld/m/b/b/e/i;)V

    new-instance v1, Ld/m/b/b/h/d;

    invoke-direct {v1, p1, p2, p3, v0}, Ld/m/b/b/h/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/m/b/e/a;Ld/m/b/b/h/c$d;)V

    iput-object v1, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TrackHelper"

    const-string p3, "TrackHelper:authorization is empty"

    invoke-static {p2, p3}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    invoke-virtual {p0}, Ld/m/b/b/h/c;->c()Z

    :cond_1
    return-void
.end method

.method private a(Ld/m/b/c/d1$c1;)Ld/g/a/c/q0/u;
    .locals 5

    const-string v0, "TrackHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ld/m/b/c/l1/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p1

    check-cast p1, Ld/g/a/c/q0/u;
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    iget-object p0, p0, Ld/m/b/b/e/i;->a:Ld/m/b/b/e/i$b;

    if-eqz p0, :cond_1

    new-instance v2, Ld/m/b/f/a;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, Ld/m/b/b/e/i$b;->a(Ld/m/b/f/a;)V

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "convert event_params to string failed"

    goto :goto_0
.end method

.method public static synthetic b(Ld/m/b/b/e/i;)Ld/m/b/b/e/i$b;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/e/i;->a:Ld/m/b/b/e/i$b;

    return-object p0
.end method

.method private declared-synchronized c(Ld/g/a/c/m;Z)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "TrackHelper"

    const-string v1, "can not post empty data with wait more"

    invoke-static {v0, v1}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    invoke-virtual {v0, p1}, Ld/m/b/b/h/d;->v(Ld/g/a/c/m;)V

    :cond_1
    const-string p1, "TrackHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData: waitMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    invoke-virtual {p1, p2}, Ld/m/b/b/h/c;->e(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "clearTrackData"

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    invoke-virtual {p0}, Ld/m/b/b/h/d;->r()V

    return-void
.end method

.method public e(Ld/m/b/c/d1$c1;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/b/b/e/i;->a(Ld/m/b/c/d1$c1;)Ld/g/a/c/q0/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/m/b/b/e/i;->c(Ld/g/a/c/m;Z)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "release"

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/b/b/h/c;->e(Z)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/m/b/b/e/i;->b:Ld/m/b/b/h/d;

    invoke-virtual {p0, p1}, Ld/m/b/b/h/d;->y(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ld/m/b/b/e/i$b;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/b/e/i;->a:Ld/m/b/b/e/i$b;

    return-void
.end method
