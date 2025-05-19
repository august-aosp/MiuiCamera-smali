.class public Lk/a/b/c1/c$b;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Lk/a/b/c1/f;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Lk/a/b/c1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/c1/c$b;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lk/a/b/c1/c$b;->b:Lk/a/b/c1/f;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p0, p0, Lk/a/b/c1/c$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/c1/c$b;->b:Lk/a/b/c1/f;

    invoke-interface {v0, p1, p2}, Lk/a/b/c1/f;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/a/b/c1/c$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lk/a/b/c1/c$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
