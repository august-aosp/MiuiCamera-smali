.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "HashingSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSink$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,148:1\n84#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0019\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aB\u0019\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u001bB!\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\r\u001a\u00020\n8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/HashingSink;",
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lf/m2;",
        "write",
        "(Lokio/Buffer;J)V",
        "Lokio/ByteString;",
        "-deprecated_hash",
        "()Lokio/ByteString;",
        "hash",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljavax/crypto/Mac;",
        "sink",
        "digest",
        "<init>",
        "(Lokio/Sink;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "(Lokio/Sink;Ljavax/crypto/Mac;)V",
        "key",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSink$Companion;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# instance fields
.field private final mac:Ljavax/crypto/Mac;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSink$Companion;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p2, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p2, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lf/m2;->a:Lf/m2;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->md5(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha1(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha256(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha512(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hash()Lokio/ByteString;
    .locals 2
    .annotation build Lf/e3/h;
        name = "hash"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-static {p0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    :goto_0
    new-instance v0, Lokio/ByteString;

    const-string v1, "result"

    invoke-static {p0, v1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-static {v4}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    return-void
.end method
