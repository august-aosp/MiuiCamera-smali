.class public final Lk/a/b/s;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final c:J = -0x687dd718ea3e061aL

.field public static final d:Ljava/lang/String; = "http"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final j:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lk/a/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk/a/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk/a/b/s;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/s;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    iput-object p1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    :goto_0
    iput p2, p0, Lk/a/b/s;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/b/s;->n:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lk/a/b/s;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk/a/b/s;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Inet address"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lk/a/b/s;-><init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Inet address"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iput-object p1, p0, Lk/a/b/s;->n:Ljava/net/InetAddress;

    const-string p1, "Hostname"

    invoke-static {p2, p1}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk/a/b/s;->f:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/s;->g:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    iput-object p1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    :goto_0
    iput p3, p0, Lk/a/b/s;->j:I

    return-void
.end method

.method public constructor <init>(Lk/a/b/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lk/a/b/s;->f:Ljava/lang/String;

    iput-object v0, p0, Lk/a/b/s;->f:Ljava/lang/String;

    iget-object v0, p1, Lk/a/b/s;->g:Ljava/lang/String;

    iput-object v0, p0, Lk/a/b/s;->g:Ljava/lang/String;

    iget-object v0, p1, Lk/a/b/s;->m:Ljava/lang/String;

    iput-object v0, p0, Lk/a/b/s;->m:Ljava/lang/String;

    iget v0, p1, Lk/a/b/s;->j:I

    iput v0, p0, Lk/a/b/s;->j:I

    iget-object p1, p1, Lk/a/b/s;->n:Ljava/net/InetAddress;

    iput-object p1, p0, Lk/a/b/s;->n:Ljava/net/InetAddress;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk/a/b/s;
    .locals 4

    const-string v0, "HTTP Host"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HTTP host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    new-instance v1, Lk/a/b/s;

    invoke-direct {v1, p0, v0, v2}, Lk/a/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lk/a/b/s;->n:Ljava/net/InetAddress;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/s;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/a/b/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lk/a/b/s;

    iget-object v1, p0, Lk/a/b/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lk/a/b/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk/a/b/s;->j:I

    iget v3, p1, Lk/a/b/s;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    iget-object v3, p1, Lk/a/b/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk/a/b/s;->n:Ljava/net/InetAddress;

    if-nez p0, :cond_1

    iget-object p0, p1, Lk/a/b/s;->n:Ljava/net/InetAddress;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lk/a/b/s;->n:Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lk/a/b/s;->j:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/s;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk/a/b/s;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/s;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk/a/b/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk/a/b/s;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk/a/b/s;->f:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk/a/b/s;->g:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lk/a/b/d1/i;->d(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lk/a/b/s;->j:I

    invoke-static {v0, v1}, Lk/a/b/d1/i;->c(II)I

    move-result v0

    iget-object v1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/a/b/d1/i;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lk/a/b/s;->n:Ljava/net/InetAddress;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lk/a/b/d1/i;->d(ILjava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/a/b/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/s;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lk/a/b/s;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk/a/b/s;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
