.class public final Ld/l/a/f;
.super Ld/l/a/g;
.source "X509CertificateEx.java"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/a/g;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Ld/l/a/f;->d:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Ld/l/a/f;->d:[B

    return-object p0
.end method
