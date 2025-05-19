.class public Ld/m/b/b/f/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/b/b/f/d;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/m/b/b/f/d;


# direct methods
.method public constructor <init>(Ld/m/b/b/f/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    iput-object p2, p0, Ld/m/b/b/f/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "TrackCapabilityImpl"

    const-string v0, "onEventTrack: onFailure"

    invoke-static {p1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    iget-object p0, p0, Ld/m/b/b/f/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/m/b/b/c/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "TrackCapabilityImpl"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onEventTrack: success"

    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    invoke-static {v0}, Ld/m/b/b/f/d;->k(Ld/m/b/b/f/d;)Ld/m/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ld/m/b/c/g0$a;

    move-result-object v0

    sget-object v1, Ld/m/b/c/g0$a;->f:Ld/m/b/c/g0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    invoke-static {v0}, Ld/m/b/b/f/d;->n(Ld/m/b/b/f/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "onEventTrack: not using 4g"

    invoke-static {p1, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    invoke-static {v0}, Ld/m/b/b/f/d;->o(Ld/m/b/b/f/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    invoke-static {p0}, Ld/m/b/b/f/d;->p(Ld/m/b/b/f/d;)Ld/m/b/b/d/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/j;->b()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrack: onResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/b/b/f/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/f/d$a;->b:Ld/m/b/b/f/d;

    iget-object p0, p0, Ld/m/b/b/f/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/m/b/b/c/h;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
