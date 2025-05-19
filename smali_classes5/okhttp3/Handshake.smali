.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Handshake$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nokhttp3/Handshake\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1547#2:201\n1618#2,3:202\n1547#2:205\n1618#2,3:206\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nokhttp3/Handshake\n*L\n129#1:201\n129#1:202,3\n134#1:205\n134#1:206,3\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0008 J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0008!J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0008\"J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0008#J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020\u0017H\u0016R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/Handshake;",
        "",
        "tlsVersion",
        "Lokhttp3/TlsVersion;",
        "cipherSuite",
        "Lokhttp3/CipherSuite;",
        "localCertificates",
        "",
        "Ljava/security/cert/Certificate;",
        "peerCertificatesFn",
        "Lkotlin/Function0;",
        "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "()Lokhttp3/CipherSuite;",
        "()Ljava/util/List;",
        "localPrincipal",
        "Ljava/security/Principal;",
        "()Ljava/security/Principal;",
        "peerCertificates",
        "peerCertificates$delegate",
        "Lkotlin/Lazy;",
        "peerPrincipal",
        "()Lokhttp3/TlsVersion;",
        "name",
        "",
        "getName",
        "(Ljava/security/cert/Certificate;)Ljava/lang/String;",
        "-deprecated_cipherSuite",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "-deprecated_localCertificates",
        "-deprecated_localPrincipal",
        "-deprecated_peerCertificates",
        "-deprecated_peerPrincipal",
        "-deprecated_tlsVersion",
        "toString",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Handshake$Companion;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# instance fields
.field private final cipherSuite:Lokhttp3/CipherSuite;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final peerCertificates$delegate:Lf/d0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final tlsVersion:Lokhttp3/TlsVersion;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Handshake$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Handshake$Companion;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lf/e3/x/a;)V
    .locals 1
    .param p1    # Lokhttp3/TlsVersion;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/CipherSuite;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p4    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lf/e3/x/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tlsVersion"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    iput-object p2, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    iput-object p3, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    invoke-direct {p1, p4}, Lokhttp3/Handshake$peerCertificates$2;-><init>(Lf/e3/x/a;)V

    invoke-static {p1}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Handshake;->peerCertificates$delegate:Lf/d0;

    return-void
.end method

.method public static final get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 1
    .param p0    # Ljavax/net/ssl/SSLSession;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 1
    .param p0    # Lokhttp3/TlsVersion;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/CipherSuite;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object p0

    return-object p0
.end method

.method private final getName(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "type"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final -deprecated_cipherSuite()Lokhttp3/CipherSuite;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_cipherSuite"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "cipherSuite"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    return-object p0
.end method

.method public final -deprecated_localCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "-deprecated_localCertificates"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "localCertificates"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    return-object p0
.end method

.method public final -deprecated_localPrincipal()Ljava/security/Principal;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_localPrincipal"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "localPrincipal"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Handshake;->localPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_peerCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "-deprecated_peerCertificates"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "peerCertificates"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_peerPrincipal()Ljava/security/Principal;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_peerPrincipal"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "peerPrincipal"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_tlsVersion()Lokhttp3/TlsVersion;
    .locals 0
    .annotation build Lf/e3/h;
        name = "-deprecated_tlsVersion"
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to val"
        replaceWith = .subannotation Lf/b1;
            expression = "tlsVersion"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public final cipherSuite()Lokhttp3/CipherSuite;
    .locals 0
    .annotation build Lf/e3/h;
        name = "cipherSuite"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/Handshake;

    iget-object v0, p1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    iget-object v1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    iget-object v1, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    invoke-static {v0, v1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    iget-object p0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    invoke-static {p1, p0}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final localCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "localCertificates"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    return-object p0
.end method

.method public final localPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation build Lf/e3/h;
        name = "localPrincipal"
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    invoke-static {p0}, Lf/t2/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final peerCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e3/h;
        name = "peerCertificates"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->peerCertificates$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final peerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation build Lf/e3/h;
        name = "peerPrincipal"
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/t2/e0;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final tlsVersion()Lokhttp3/TlsVersion;
    .locals 0
    .annotation build Lf/e3/h;
        name = "tlsVersion"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/t2/x;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-direct {p0, v3}, Lokhttp3/Handshake;->getName(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake{tlsVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cipherSuite="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " peerCertificates="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localCertificates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lf/t2/x;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-direct {p0, v2}, Lokhttp3/Handshake;->getName(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
