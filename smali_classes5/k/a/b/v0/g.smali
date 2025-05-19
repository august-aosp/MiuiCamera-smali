.class public final Lk/a/b/v0/g;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final C1:Lk/a/b/v0/g;

.field public static final C2:Lk/a/b/v0/g;

.field private static final F8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/a/b/v0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final G8:Lk/a/b/v0/g;

.field public static final H8:Lk/a/b/v0/g;

.field public static final K0:Lk/a/b/v0/g;

.field public static final K1:Lk/a/b/v0/g;

.field public static final K2:Lk/a/b/v0/g;

.field private static final c:J = -0x6bcff2af98b1a2b8L

.field public static final d:Lk/a/b/v0/g;

.field public static final f:Lk/a/b/v0/g;

.field public static final g:Lk/a/b/v0/g;

.field public static final j:Lk/a/b/v0/g;

.field public static final k0:Lk/a/b/v0/g;

.field public static final k1:Lk/a/b/v0/g;

.field public static final m:Lk/a/b/v0/g;

.field public static final n:Lk/a/b/v0/g;

.field public static final p:Lk/a/b/v0/g;

.field public static final s:Lk/a/b/v0/g;

.field public static final t:Lk/a/b/v0/g;

.field public static final u:Lk/a/b/v0/g;

.field public static final v1:Lk/a/b/v0/g;

.field public static final v2:Lk/a/b/v0/g;

.field public static final w:Lk/a/b/v0/g;


# instance fields
.field private final I8:Ljava/lang/String;

.field private final J8:Ljava/nio/charset/Charset;

.field private final K8:[Lk/a/b/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    sget-object v0, Lk/a/b/c;->g:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v1

    sput-object v1, Lk/a/b/v0/g;->d:Lk/a/b/v0/g;

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v2, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v2

    sput-object v2, Lk/a/b/v0/g;->f:Lk/a/b/v0/g;

    sget-object v3, Lk/a/b/c;->e:Ljava/nio/charset/Charset;

    const-string v4, "application/json"

    invoke-static {v4, v3}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v4

    sput-object v4, Lk/a/b/v0/g;->g:Lk/a/b/v0/g;

    const-string v5, "application/octet-stream"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v5

    sput-object v5, Lk/a/b/v0/g;->j:Lk/a/b/v0/g;

    const-string v5, "application/soap+xml"

    invoke-static {v5, v3}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v3

    sput-object v3, Lk/a/b/v0/g;->m:Lk/a/b/v0/g;

    const-string v3, "application/svg+xml"

    invoke-static {v3, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v3

    sput-object v3, Lk/a/b/v0/g;->n:Lk/a/b/v0/g;

    const-string v5, "application/xhtml+xml"

    invoke-static {v5, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v5

    sput-object v5, Lk/a/b/v0/g;->p:Lk/a/b/v0/g;

    const-string v7, "application/xml"

    invoke-static {v7, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v7

    sput-object v7, Lk/a/b/v0/g;->s:Lk/a/b/v0/g;

    const-string v8, "image/bmp"

    invoke-static {v8}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v8

    sput-object v8, Lk/a/b/v0/g;->t:Lk/a/b/v0/g;

    const-string v9, "image/gif"

    invoke-static {v9}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v9

    sput-object v9, Lk/a/b/v0/g;->u:Lk/a/b/v0/g;

    const-string v10, "image/jpeg"

    invoke-static {v10}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v10

    sput-object v10, Lk/a/b/v0/g;->w:Lk/a/b/v0/g;

    const-string v11, "image/png"

    invoke-static {v11}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v11

    sput-object v11, Lk/a/b/v0/g;->k0:Lk/a/b/v0/g;

    const-string v12, "image/svg+xml"

    invoke-static {v12}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v12

    sput-object v12, Lk/a/b/v0/g;->K0:Lk/a/b/v0/g;

    const-string v13, "image/tiff"

    invoke-static {v13}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v13

    sput-object v13, Lk/a/b/v0/g;->k1:Lk/a/b/v0/g;

    const-string v14, "image/webp"

    invoke-static {v14}, Lk/a/b/v0/g;->a(Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object v14

    sput-object v14, Lk/a/b/v0/g;->v1:Lk/a/b/v0/g;

    const-string v15, "multipart/form-data"

    invoke-static {v15, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v15

    sput-object v15, Lk/a/b/v0/g;->C1:Lk/a/b/v0/g;

    const-string/jumbo v6, "text/html"

    invoke-static {v6, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v6

    sput-object v6, Lk/a/b/v0/g;->K1:Lk/a/b/v0/g;

    move-object/from16 v17, v6

    const-string/jumbo v6, "text/plain"

    invoke-static {v6, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v6

    sput-object v6, Lk/a/b/v0/g;->v2:Lk/a/b/v0/g;

    move-object/from16 v18, v6

    const-string/jumbo v6, "text/xml"

    invoke-static {v6, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v0

    sput-object v0, Lk/a/b/v0/g;->C2:Lk/a/b/v0/g;

    const-string v6, "*/*"

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object v0

    sput-object v0, Lk/a/b/v0/g;->K2:Lk/a/b/v0/g;

    const/16 v0, 0x11

    new-array v6, v0, [Lk/a/b/v0/g;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object v7, v6, v1

    const/4 v1, 0x6

    aput-object v8, v6, v1

    const/4 v1, 0x7

    aput-object v9, v6, v1

    const/16 v1, 0x8

    aput-object v10, v6, v1

    const/16 v1, 0x9

    aput-object v11, v6, v1

    const/16 v1, 0xa

    aput-object v12, v6, v1

    const/16 v1, 0xb

    aput-object v13, v6, v1

    const/16 v1, 0xc

    aput-object v14, v6, v1

    const/16 v1, 0xd

    aput-object v15, v6, v1

    const/16 v1, 0xe

    aput-object v17, v6, v1

    const/16 v1, 0xf

    aput-object v18, v6, v1

    const/16 v1, 0x10

    aput-object v19, v6, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v2, v16

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lk/a/b/v0/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk/a/b/v0/g;->F8:Ljava/util/Map;

    sget-object v0, Lk/a/b/v0/g;->v2:Lk/a/b/v0/g;

    sput-object v0, Lk/a/b/v0/g;->G8:Lk/a/b/v0/g;

    sget-object v0, Lk/a/b/v0/g;->j:Lk/a/b/v0/g;

    sput-object v0, Lk/a/b/v0/g;->H8:Lk/a/b/v0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/v0/g;->I8:Ljava/lang/String;

    iput-object p2, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/a/b/v0/g;->K8:[Lk/a/b/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lk/a/b/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/v0/g;->I8:Ljava/lang/String;

    iput-object p2, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lk/a/b/v0/g;->K8:[Lk/a/b/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk/a/b/v0/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/v0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p1}, Lk/a/b/d1/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/a/b/v0/g;->p(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lk/a/b/d1/a;->a(ZLjava/lang/String;)V

    new-instance v0, Lk/a/b/v0/g;

    invoke-direct {v0, p0, p1}, Lk/a/b/v0/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Lk/a/b/h0;)Lk/a/b/v0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/b/v0/g;->p(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lk/a/b/d1/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk/a/b/v0/g;->e(Ljava/lang/String;[Lk/a/b/h0;Z)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;[Lk/a/b/h0;Z)Lk/a/b/v0/g;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-interface {v3}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/b/d1/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v2

    :goto_2
    new-instance v0, Lk/a/b/v0/g;

    array-length v1, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lk/a/b/v0/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lk/a/b/h0;)V

    return-object v0
.end method

.method private static f(Lk/a/b/h;Z)Lk/a/b/v0/g;
    .locals 1

    invoke-interface {p0}, Lk/a/b/h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lk/a/b/h;->getParameters()[Lk/a/b/h0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lk/a/b/v0/g;->e(Ljava/lang/String;[Lk/a/b/h0;Z)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk/a/b/o;)Lk/a/b/v0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lk/a/b/o;->getContentType()Lk/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk/a/b/g;->getElements()[Lk/a/b/h;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk/a/b/v0/g;->f(Lk/a/b/h;Z)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lk/a/b/v0/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lk/a/b/v0/g;->F8:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a/b/v0/g;

    return-object p0
.end method

.method public static j(Lk/a/b/o;)Lk/a/b/v0/g;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lk/a/b/o;->getContentType()Lk/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lk/a/b/g;->getElements()[Lk/a/b/h;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0, v1}, Lk/a/b/v0/g;->f(Lk/a/b/h;Z)Lk/a/b/v0/g;

    move-result-object p0
    :try_end_0
    .catch Lk/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static k(Lk/a/b/o;)Lk/a/b/v0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p0}, Lk/a/b/v0/g;->g(Lk/a/b/o;)Lk/a/b/v0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk/a/b/v0/g;->G8:Lk/a/b/v0/g;

    :goto_0
    return-object p0
.end method

.method public static m(Lk/a/b/o;)Lk/a/b/v0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p0}, Lk/a/b/v0/g;->g(Lk/a/b/o;)Lk/a/b/v0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk/a/b/v0/g;->G8:Lk/a/b/v0/g;

    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lk/a/b/v0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "Content type"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    new-instance v1, Lk/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lk/a/b/y0/x;-><init>(II)V

    sget-object v2, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    invoke-virtual {v2, v0, v1}, Lk/a/b/y0/g;->d(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object p0, v0, v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk/a/b/v0/g;->f(Lk/a/b/h;Z)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lk/a/b/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/a/b/j0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public i()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/v0/g;->I8:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object p0, p0, Lk/a/b/v0/g;->K8:[Lk/a/b/h0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lk/a/b/v0/g;
    .locals 0

    invoke-virtual {p0}, Lk/a/b/v0/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lk/a/b/v0/g;->b(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/nio/charset/Charset;)Lk/a/b/v0/g;
    .locals 0

    invoke-virtual {p0}, Lk/a/b/v0/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lk/a/b/v0/g;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method public varargs s([Lk/a/b/h0;)Lk/a/b/v0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lk/a/b/v0/g;->K8:[Lk/a/b/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lk/a/b/y0/n;

    iget-object v4, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lk/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Lk/a/b/y0/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lk/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lk/a/b/v0/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lk/a/b/h0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/a/b/h0;

    invoke-static {p0, p1, v2}, Lk/a/b/v0/g;->e(Ljava/lang/String;[Lk/a/b/h0;Z)Lk/a/b/v0/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lk/a/b/d1/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    iget-object v1, p0, Lk/a/b/v0/g;->I8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lk/a/b/v0/g;->K8:[Lk/a/b/h0;

    if-eqz v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    sget-object v1, Lk/a/b/y0/f;->b:Lk/a/b/y0/f;

    iget-object p0, p0, Lk/a/b/v0/g;->K8:[Lk/a/b/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lk/a/b/y0/f;->a(Lk/a/b/d1/d;[Lk/a/b/h0;Z)Lk/a/b/d1/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lk/a/b/v0/g;->J8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
