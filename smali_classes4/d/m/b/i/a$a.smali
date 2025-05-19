.class public Ld/m/b/i/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/b/i/a;->v()Ld/g/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/b/i/a;


# direct methods
.method public constructor <init>(Ld/m/b/i/a;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/i/a$a;->a:Ld/m/b/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p2}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiteCryptInterceptor"

    invoke-static {p1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string p1, "public_key"

    const-string v0, "LiteCryptInterceptor"

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld/g/a/c/m;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/m/b/i/a$a;->a:Ld/m/b/i/a;

    invoke-static {p2, p1}, Ld/m/b/i/a;->f(Ld/m/b/i/a;Ljava/lang/String;)Ljava/security/PublicKey;

    const-string p1, "new public key is valid"

    invoke-static {v0, p1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/i/a$a;->a:Ld/m/b/i/a;

    invoke-static {p1}, Ld/m/b/i/a;->a(Ld/m/b/i/a;)Ld/m/b/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object p1

    iget-object p0, p0, Ld/m/b/i/a$a;->a:Ld/m/b/i/a;

    invoke-static {p0}, Ld/m/b/i/a;->a(Ld/m/b/i/a;)Ld/m/b/e/b;

    move-result-object p0

    const-string p2, "pubkey_info"

    invoke-virtual {v1}, Ld/g/a/c/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "refreshPublicKeyInfo: invalid body "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid body "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPublicKeyInfo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
