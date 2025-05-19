.class public Ld/m/b/b/a/a/a;
.super Ld/m/b/a/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ld/m/b/b/d/e;

.field private m:Ljava/lang/String;

.field private n:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ld/m/b/b/d/e;I)V
    .locals 0

    invoke-direct {p0, p2}, Ld/m/b/a/a;-><init>(I)V

    iput-object p1, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const-string p1, "AA-TOKEN-V1"

    :goto_0
    iput-object p1, p0, Ld/m/b/b/a/a/a;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "DAA-TOKEN-V1"

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Ld/m/b/b/a/a/a;->n:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ld/m/b/b/a/a/a;->q()V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->a([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string p2, "SHA1"

    invoke-static {p2, p0}, Ld/m/b/b/i/c;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const-string p2, ":"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string p2, "SHA1"

    invoke-static {p2, p0}, Ld/m/b/b/i/c;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x5

    invoke-static {p5}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/m/b/b/i/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p0, p4

    const-string p1, "%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Z)Lokhttp3/FormBody;
    .locals 7

    const/16 v0, 0x8

    invoke-static {v0}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld/m/b/b/a/a/a;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Ld/m/b/b/a/a/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/m/b/b/a/a/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ld/m/b/b/a/a/a;->i:Ljava/lang/String;

    iget-object v5, p0, Ld/m/b/b/a/a/a;->g:Ljava/lang/String;

    iget-object v6, p0, Ld/m/b/b/a/a/a;->j:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/m/b/b/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v3, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    const-class v4, Ld/m/b/b/c/g;

    invoke-virtual {v3, v4}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v3

    check-cast v3, Ld/m/b/b/c/g;

    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Ld/m/b/b/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "grant_type"

    if-nez p1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "app_token"

    invoke-virtual {v2, v5, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_0
    iget-object p1, p0, Ld/m/b/b/a/a/a;->h:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "api_key"

    invoke-virtual {v2, p1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Ld/m/b/b/a/a/a;->g:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Ld/m/b/b/a/a/a;->k:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-virtual {v2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Ld/m/b/b/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "md5_sign"

    invoke-virtual {v2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Ld/m/b/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sha256_sign"

    invoke-virtual {v2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "signature"

    invoke-virtual {v2, p1, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "md5_sign:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/m/b/b/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnonymousProvider"

    invoke-static {v0, p1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256_sign:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/b/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AnonymousProvider"

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v2}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/m/b/b/i/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "MD5"

    invoke-static {v2, v0}, Ld/m/b/b/i/c;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/m/b/b/a/a/a;->e:Ljava/lang/String;

    const-string v2, "SHA256"

    invoke-static {v2, v0}, Ld/m/b/b/i/c;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/a/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->V()Ld/m/b/c/q0$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/c/q0$e;->f()Ld/m/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/m/b/b/a/a/a;->g:Ljava/lang/String;

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v2, "aivs.env"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ld/m/b/e/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/a/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {v0, v2}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/a/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v2}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/a/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/m/b/a/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/a/a/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v1, "auth.anonymous.device_name"

    invoke-virtual {v0, v1}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/a/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "initProvider: failed, SIGN_SECRET is not set"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SIGN_SECRET is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "initProvider: failed, API_KEY is not set"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "API_KEY is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "initProvider: failed, CLIENT_ID is not set"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "initProvider: failed, KEY_ENV is not set"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "KEY_ENV is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "initProvider: failed, context is not set"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "refresh_token"

    const-string v4, "access_token"

    const-string v5, "sdk.connect.error.msg"

    const-string v6, "msg"

    const-string v7, "result"

    iget-object v8, v1, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {v8}, Ld/m/b/e/b;->e()Ld/m/b/e/a;

    move-result-object v8

    const-string v9, "auth.req_token_mode"

    invoke-virtual {v8, v9}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    iget-object v0, v1, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {v0}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v0

    iget-object v2, v1, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {v0, v2}, Ld/m/b/e/c;->q(Ld/m/b/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/m/b/f/a;

    const v3, 0x26407c7

    const-string v4, "token is null"

    invoke-direct {v2, v3, v4}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Ld/m/b/a/a;->c:Ld/m/b/f/a;

    :cond_0
    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Ld/m/b/b/a/a/a;->p(Z)Lokhttp3/FormBody;

    move-result-object v8

    new-instance v9, Ld/m/b/e/d;

    iget-object v10, v1, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    invoke-virtual {v10}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v10

    if-nez p1, :cond_2

    invoke-direct {v9, v10}, Ld/m/b/e/d;-><init>(Ld/m/b/e/a;)V

    invoke-virtual {v9}, Ld/m/b/e/d;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/anonymous/app/refresh/token"

    goto :goto_0

    :cond_2
    invoke-direct {v9, v10}, Ld/m/b/e/d;-><init>(Ld/m/b/e/a;)V

    invoke-virtual {v9}, Ld/m/b/e/d;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/anonymous/app/auth/token"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestToken: requestUrl :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AnonymousProvider"

    invoke-static {v11, v10}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "Date"

    invoke-static {}, Ld/m/b/d/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "Content-type"

    const-string v10, "application/x-www-form-urlencoded"

    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    iget-object v9, v1, Ld/m/b/b/a/a/a;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {v9, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "requestToken: "

    if-eqz v8, :cond_8

    :try_start_1
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bodyStr:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v10

    check-cast v10, Ld/g/a/c/q0/u;

    const-string v13, "code"

    invoke-virtual {v10, v13}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v13

    invoke-virtual {v13}, Ld/g/a/c/m;->S0()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v13}, Ld/g/a/c/m;->W()I

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10, v7}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v13

    invoke-virtual {v13}, Ld/g/a/c/m;->F()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld/m/b/f/a;

    invoke-direct {v3, v12, v0}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ld/m/b/a/a;->c:Ld/m/b/f/a;

    invoke-virtual {v1, v6, v0, v15, v2}, Ld/m/b/a/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Ld/m/b/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    invoke-virtual {v10, v7}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v9

    check-cast v9, Ld/g/a/c/q0/u;

    invoke-virtual {v9, v4}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v10

    invoke-virtual {v10}, Ld/g/a/c/m;->V0()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v3}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v10

    invoke-virtual {v10}, Ld/g/a/c/m;->V0()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v0}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v10

    invoke-virtual {v10}, Ld/g/a/c/m;->S0()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v4}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v10

    invoke-virtual {v10}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->Y()J

    move-result-wide v16

    iget-object v0, v1, Ld/m/b/b/a/a/a;->l:Ld/m/b/b/d/e;

    const-class v9, Ld/m/b/b/c/g;

    invoke-virtual {v0, v9}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v0

    check-cast v0, Ld/m/b/b/c/g;

    invoke-virtual {v0, v4, v8}, Ld/m/b/b/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0, v3, v10}, Ld/m/b/b/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    div-long/2addr v3, v9

    add-long v3, v3, v16

    const-string v9, "expire_at"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%d"

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v15

    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ld/m/b/b/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v15, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    invoke-virtual {v1, v6, v0, v14, v2}, Ld/m/b/a/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7, v15, v14, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    :goto_1
    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld/m/b/f/a;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ld/m/b/a/a;->c:Ld/m/b/f/a;

    invoke-virtual {v1, v6, v0, v15, v2}, Ld/m/b/a/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Ld/m/b/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld/m/b/f/a;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ld/m/b/a/a;->c:Ld/m/b/f/a;

    invoke-virtual {v1, v6, v0, v15, v2}, Ld/m/b/a/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Ld/m/b/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_8
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x191

    if-eq v0, v3, :cond_9

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_a

    :cond_9
    iget-object v0, v1, Ld/m/b/a/a;->b:Ld/m/b/e/b;

    invoke-virtual {v0}, Ld/m/b/e/b;->c()V

    :cond_a
    invoke-virtual {v8}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v3, "sdk.connect.error.code"

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ld/m/b/a/a;->g(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_d
    const-string v0, "response is null"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v15, v2}, Ld/m/b/a/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Ld/m/b/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app anonymous auth exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld/m/b/f/a;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network connect failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld/m/b/f/a;

    const v4, 0x2628116

    invoke-direct {v3, v4, v0}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v3, v1, Ld/m/b/a/a;->c:Ld/m/b/f/a;

    invoke-virtual {v1, v6, v0, v15, v2}, Ld/m/b/a/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Ld/m/b/a/a;->h(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Ld/m/b/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public c(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 3
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

    move-result-object p3

    const-string v0, "AnonymousProvider"

    invoke-static {v0, p3}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld/m/b/a/a;->l(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p2, 0x8

    invoke-static {p2}, Ld/m/b/b/i/c;->b(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ld/m/b/b/a/a/a;->i:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Ld/m/b/b/a/a/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ld/m/b/b/a/a/a;->h:Ljava/lang/String;

    iget-object v1, p0, Ld/m/b/b/a/a/a;->i:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Ld/m/b/b/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/m/b/b/a/a/a;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Ld/m/b/b/a/a/a;->h:Ljava/lang/String;

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    aput-object p2, v0, p0

    const-string p0, "%s client_id:%s,api_key:%s,access_token:%s,signature:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
