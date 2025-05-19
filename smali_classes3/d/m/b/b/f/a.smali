.class public Ld/m/b/b/f/a;
.super Ld/m/b/b/c/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[I

.field private final e:Ld/m/b/b/d/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/m/b/b/d/a;[I)V
    .locals 0

    invoke-direct {p0}, Ld/m/b/b/c/a;-><init>()V

    check-cast p2, Ld/m/b/b/d/e;

    iput-object p2, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {p2}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object p2

    iput-object p1, p0, Ld/m/b/b/f/a;->a:Landroid/app/Activity;

    const-string p1, "auth.client_id"

    invoke-virtual {p2, p1}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/f/a;->b:Ljava/lang/String;

    const-string p1, "auth.oauth.redirect_url"

    invoke-virtual {p2, p1}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/f/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/b/f/a;->d:[I

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    const-string v0, "OAuthCapabilityImpl"

    new-instance v1, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    iget-object v2, p0, Ld/m/b/b/f/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setPlatform(I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/b/f/a;->d:[I

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    iget-object p0, p0, Ld/m/b/b/f/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppOAuthCode:get auth code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 6

    const-string v0, "OAuthCapabilityImpl"

    iget-object v1, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v1}, Ld/m/b/b/d/e;->V()Ld/m/b/c/q0$e;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/b/c/q0$e;->f()Ld/m/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v2}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v2

    const-string v3, "auth.oauth.upload_miot_did"

    invoke-virtual {v2, v3}, Ld/m/b/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v3}, Ld/m/b/b/d/e;->O()Ld/m/b/e/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/b/c/q0$e;->j()Ld/m/h/a;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ld/m/h/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ld/m/b/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/m/b/b/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    iget-object v4, p0, Ld/m/b/b/f/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setPlatform(I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    iget-object v4, p0, Ld/m/b/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    iget-object v4, p0, Ld/m/b/b/f/a;->d:[I

    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setDeviceID(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setState(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v1

    iget-object p0, p0, Ld/m/b/b/f/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceOAuthCode: get auth code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->U()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/m/b/b/f/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->U()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ld/m/b/b/f/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ld/m/b/e/d;

    iget-object v1, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/b/e/d;-><init>(Ld/m/b/e/a;)V

    invoke-virtual {v0}, Ld/m/b/e/d;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {v1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?clientId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ld/m/b/d/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OAuthCapabilityImpl"

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Ld/m/b/b/f/a;->e:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->O()Ld/m/b/e/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/e/b;->g()Ld/m/b/a/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/m/b/a/a;->b(ZZ)Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method
