.class public Ld/m/b/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/i/e$b;
    }
.end annotation


# instance fields
.field private a:Ld/m/b/e/b;

.field private b:Ld/m/b/i/e$b;

.field private c:[B

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ld/m/b/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Ld/m/b/i/e;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/m/b/i/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c([B)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-int v4, p0

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string p0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ld/m/b/d/a;->a(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private e(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    iget-object v0, p0, Ld/m/b/i/e;->b:Ld/m/b/i/e$b;

    iget-object v0, v0, Ld/m/b/i/e$b;->a:[B

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Ld/m/b/i/e;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v1, p0, Ld/m/b/i/e;->b:Ld/m/b/i/e$b;

    iget-object v1, v1, Ld/m/b/i/e$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ld/m/b/i/e;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ld/m/b/i/e;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIVS-Encryption-Key"

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "AIVS-Encryption-CRC"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "AIVS-Encryption-Token"

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Ld/m/b/i/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ld/m/b/i/e;->b(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/m/b/i/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "{ \"data\": \"%s\"}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lokhttp3/FormBody;

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-direct {p0, p1}, Ld/m/b/i/e;->b(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/m/b/i/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private f(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIVS-Encryption-Token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Ld/m/b/i/e;->h(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "AIVS-Encryption-Body"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/m/b/i/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private j([BLjava/security/Key;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/m/b/i/e;->k([BLjava/security/Key;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private k([BLjava/security/Key;Z)[B
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const-string p3, "RSA/ECB/PKCS1Padding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ld/m/b/i/e;->i(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ld/m/b/d/a;->d([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n([B)[B
    .locals 0

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiteHttpCryptInterceptor"

    invoke-static {p1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private o()Ld/m/b/i/e$b;
    .locals 9

    const-string v0, "http_aes_key_info"

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/m/b/i/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/m/b/i/e$b;-><init>(Ld/m/b/i/e;Ld/m/b/i/e$a;)V

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v2}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v2

    iget-object v3, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v4, "http_aes_key"

    invoke-virtual {v2, v3, v4}, Ld/m/b/e/c;->a(Ld/m/b/e/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v3}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v3

    iget-object v4, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v5, "http_aes_token"

    invoke-virtual {v3, v4, v5}, Ld/m/b/e/c;->a(Ld/m/b/e/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v4}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v4

    iget-object v5, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v6, "http_aes_expire_at"

    invoke-virtual {v4, v5, v6}, Ld/m/b/e/c;->a(Ld/m/b/e/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x2710

    cmp-long v4, v4, v7

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    invoke-direct {p0}, Ld/m/b/i/e;->v()[B

    move-result-object v2

    iput-object v2, v1, Ld/m/b/i/e$b;->a:[B

    invoke-virtual {p0}, Ld/m/b/i/e;->g()V

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v2}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v2

    iget-object p0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v3, "http_aes_key"

    iget-object v4, v1, Ld/m/b/i/e$b;->a:[B

    invoke-static {v4, v6}, Ld/m/b/d/a;->d([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2, v6}, Ld/m/b/d/a;->a(Ljava/lang/String;I)[B

    move-result-object p0

    iput-object p0, v1, Ld/m/b/i/e$b;->a:[B

    iput-object v3, v1, Ld/m/b/i/e$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "LiteHttpCryptInterceptor"

    invoke-static {p0}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ld/m/b/d/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Ld/m/b/i/e;->i(I[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private q()Ld/g/a/c/m;
    .locals 6

    const-string v0, "http_pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v3, "http_pubkey_info"

    invoke-virtual {v1, v2, v3}, Ld/m/b/e/c;->a(Ld/m/b/e/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ld/m/b/i/e;->u()Ld/g/a/c/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "public_key"

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/m;->Y()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-direct {p0}, Ld/m/b/i/e;->u()Ld/g/a/c/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    invoke-direct {p0}, Ld/m/b/i/e;->u()Ld/g/a/c/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3
    invoke-direct {p0}, Ld/m/b/i/e;->u()Ld/g/a/c/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ld/m/b/i/e;->q()Ld/g/a/c/m;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/i/e;->b:Ld/m/b/i/e$b;

    iget-object v1, v1, Ld/m/b/i/e$b;->a:[B

    const-string v2, "public_key"

    invoke-virtual {v0, v2}, Ld/g/a/c/m;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/m/b/i/e;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ld/m/b/i/e;->j([BLjava/security/Key;)[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld/m/b/d/a;->d([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pubkeyid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id"

    invoke-virtual {v0, v2}, Ld/g/a/c/m;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->e()Ld/m/b/e/a;

    move-result-object v1

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "http://account-staging.ai.xiaomi.com/ws/session/rsa/public"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v3, "https://account.ai.xiaomi.com/ws/session/rsa/public"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->e()Ld/m/b/e/a;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v2}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/b/c/q0$e;->f()Ld/m/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/h/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {p0}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/c/q0$e;->f()Ld/m/h/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "?client_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&key_length=2048&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()Ld/g/a/c/m;
    .locals 5

    const-string v0, "public_key"

    const-string v1, "LiteHttpCryptInterceptor"

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Ld/m/b/i/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    iget-object v3, p0, Ld/m/b/i/e;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v3

    const-string v4, "key_id"

    invoke-virtual {v3, v4}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "expire_at"

    invoke-virtual {v3, v4}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ld/g/a/c/m;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/b/i/e;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    const-string v0, "new public key is valid"

    invoke-static {v1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v0}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v0

    iget-object p0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v2, "http_pubkey_info"

    invoke-virtual {v3}, Ld/g/a/c/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v4}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshPublicKeyInfo: invalid body "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshPublicKeyInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", body="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private v()[B
    .locals 2

    const-string p0, "AES"

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    const-string v0, "http_aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v3, "http_aes_key"

    invoke-virtual {v1, v2, v3}, Ld/m/b/e/c;->m(Ld/m/b/e/b;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v3, "http_aes_token"

    invoke-virtual {v1, v2, v3}, Ld/m/b/e/c;->m(Ld/m/b/e/b;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v1

    iget-object p0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v2, "http_aes_expire_at"

    invoke-virtual {v1, p0, v2}, Ld/m/b/e/c;->m(Ld/m/b/e/b;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "http_aes_key_info"

    monitor-enter v0

    :try_start_0
    const-string v1, "LiteHttpCryptInterceptor"

    const-string v2, "update aes token"

    invoke-static {v1, v2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v3, "http_aes_token"

    invoke-virtual {v1, v2, v3, p1}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {p1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object p1

    iget-object p0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v1, "http_aes_expire_at"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v1, p2}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(I[B)[B
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ld/m/b/i/e;->b:Ld/m/b/i/e$b;

    iget-object v2, v2, Ld/m/b/i/e$b;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Ld/m/b/i/e;->c:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    invoke-direct {p0}, Ld/m/b/i/e;->o()Ld/m/b/i/e$b;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/i/e;->b:Ld/m/b/i/e$b;

    invoke-direct {p0}, Ld/m/b/i/e;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ld/m/b/i/e;->n([B)[B

    move-result-object v1

    iput-object v1, p0, Ld/m/b/i/e;->c:[B

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ld/m/b/i/e;->e(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/m/b/i/e;->f(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteHttpCryptInterceptor"

    invoke-static {v1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/b/i/e;->g()V

    invoke-virtual {p0}, Ld/m/b/i/e;->m()V

    const-string p0, "clear all auth info"

    invoke-static {v1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public m()V
    .locals 3

    const-string v0, "http_pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    invoke-virtual {v1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v1

    iget-object p0, p0, Ld/m/b/i/e;->a:Ld/m/b/e/b;

    const-string v2, "http_pubkey_info"

    invoke-virtual {v1, p0, v2}, Ld/m/b/e/c;->m(Ld/m/b/e/b;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
