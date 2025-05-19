.class public Lk/a/b/w0/k;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Lk/a/b/w;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lk/a/b/w0/k;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/a/b/w0/k;

    invoke-direct {v0}, Lk/a/b/w0/k;-><init>()V

    sput-object v0, Lk/a/b/w0/k;->a:Lk/a/b/w0/k;

    const-string v0, "GET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/b/w0/k;->b:[Ljava/lang/String;

    const-string v0, "POST"

    const-string v1, "PUT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/b/w0/k;->c:[Ljava/lang/String;

    const-string v0, "HEAD"

    const-string v1, "OPTIONS"

    const-string v2, "DELETE"

    const-string v3, "TRACE"

    const-string v4, "CONNECT"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/b/w0/k;->d:[Ljava/lang/String;

    const-string v0, "PATCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/a/b/w0/k;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/g0;
        }
    .end annotation

    sget-object p0, Lk/a/b/w0/k;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lk/a/b/y0/i;

    invoke-direct {p0, p1, p2}, Lk/a/b/y0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lk/a/b/w0/k;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lk/a/b/y0/h;

    invoke-direct {p0, p1, p2}, Lk/a/b/y0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, Lk/a/b/w0/k;->d:[Ljava/lang/String;

    invoke-static {p0, p1}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lk/a/b/y0/i;

    invoke-direct {p0, p1, p2}, Lk/a/b/y0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object p0, Lk/a/b/w0/k;->e:[Ljava/lang/String;

    invoke-static {p0, p1}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lk/a/b/y0/h;

    invoke-direct {p0, p1, p2}, Lk/a/b/y0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lk/a/b/g0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " method not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/a/b/g0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lk/a/b/n0;)Lk/a/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/g0;
        }
    .end annotation

    const-string p0, "Request line"

    invoke-static {p1, p0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lk/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk/a/b/w0/k;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lk/a/b/y0/i;

    invoke-direct {p0, p1}, Lk/a/b/y0/i;-><init>(Lk/a/b/n0;)V

    return-object p0

    :cond_0
    sget-object v0, Lk/a/b/w0/k;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lk/a/b/y0/h;

    invoke-direct {p0, p1}, Lk/a/b/y0/h;-><init>(Lk/a/b/n0;)V

    return-object p0

    :cond_1
    sget-object v0, Lk/a/b/w0/k;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lk/a/b/y0/i;

    invoke-direct {p0, p1}, Lk/a/b/y0/i;-><init>(Lk/a/b/n0;)V

    return-object p0

    :cond_2
    sget-object v0, Lk/a/b/w0/k;->e:[Ljava/lang/String;

    invoke-static {v0, p0}, Lk/a/b/w0/k;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lk/a/b/y0/h;

    invoke-direct {p0, p1}, Lk/a/b/y0/h;-><init>(Lk/a/b/n0;)V

    return-object p0

    :cond_3
    new-instance p1, Lk/a/b/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " method not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk/a/b/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
