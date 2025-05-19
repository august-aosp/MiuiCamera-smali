.class public final Ld/m/b/b/h/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ld/m/b/b/h/g;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/m/b/b/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/m/b/b/h/h;

.field private d:I

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Ld/m/b/b/h/g;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/b/b/h/g;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/b/b/h/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ld/m/b/b/h/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Ld/m/b/b/h/g;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ld/m/b/b/h/h;

    iget v1, p0, Ld/m/b/b/h/g;->d:I

    const-string v2, "aivs_track"

    const-string v3, "disk_cache_write_times"

    invoke-direct {v0, p1, v1, v2, v3}, Ld/m/b/b/h/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/b/b/h/g;->c:Ld/m/b/b/h/h;

    const-string v0, "LimitedDiskCacheManager"

    const-string v1, "initTrackTimes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/m/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/m/b/b/h/g;->c:Ld/m/b/b/h/h;

    invoke-virtual {v0}, Ld/m/b/b/h/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/b/b/h/g;->e:Z

    :cond_0
    const-class v0, Ld/m/b/b/h/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/b/b/h/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/b/b/h/f;

    if-nez v1, :cond_1

    new-instance v1, Ld/m/b/b/h/f;

    iget-object v2, p0, Ld/m/b/b/h/g;->c:Ld/m/b/b/h/h;

    invoke-direct {v1, p1, p2, v2}, Ld/m/b/b/h/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/m/b/b/h/h;)V

    iget-object p0, p0, Ld/m/b/b/h/g;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Ld/m/b/b/h/g;
    .locals 2

    sget-object v0, Ld/m/b/b/h/g;->a:Ld/m/b/b/h/g;

    if-nez v0, :cond_1

    const-class v0, Ld/m/b/b/h/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/m/b/b/h/g;->a:Ld/m/b/b/h/g;

    if-nez v1, :cond_0

    new-instance v1, Ld/m/b/b/h/g;

    invoke-direct {v1}, Ld/m/b/b/h/g;-><init>()V

    sput-object v1, Ld/m/b/b/h/g;->a:Ld/m/b/b/h/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/m/b/b/h/g;->a:Ld/m/b/b/h/g;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1, p2, p3}, Ld/m/b/b/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/m/b/b/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Ld/m/b/b/h/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/m/b/b/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const-string p1, "LimitedDiskCacheManager"

    const-string p2, "readKeyValue ERROR,illegal  parameter!"

    invoke-static {p1, p2, p0}, Ld/m/b/g/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Ld/m/b/b/h/g;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string p1, "LimitedDiskCacheManager"

    const-string v0, "setMaxDiskSaveTimes fail,has been init"

    invoke-static {p1, v0, p0}, Ld/m/b/g/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iput p1, p0, Ld/m/b/b/h/g;->d:I

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p1, p2, p3, p4}, Ld/m/b/b/i/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/m/b/b/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Ld/m/b/b/h/f;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ld/m/b/b/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const-string p1, "LimitedDiskCacheManager"

    const-string p2, "writeKeyValue ERROR,illegal  parameter!"

    invoke-static {p1, p2, p0}, Ld/m/b/g/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ld/m/b/b/i/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/m/b/b/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Ld/m/b/b/h/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/h/f;->b()V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const-string p1, "LimitedDiskCacheManager"

    const-string p2, "removeKeyValue ERROR,illegal  parameter!"

    invoke-static {p1, p2, p0}, Ld/m/b/g/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1, p2, p3}, Ld/m/b/b/i/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/m/b/b/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Ld/m/b/b/h/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/m/b/b/h/f;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const-string p1, "LimitedDiskCacheManager"

    const-string p2, "removeKeyValue ERROR,illegal  parameter!"

    invoke-static {p1, p2, p0}, Ld/m/b/g/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
