.class public final Lokhttp3/internal/proxy/NullProxySelector;
.super Ljava/net/ProxySelector;
.source "NullProxySelector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNullProxySelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NullProxySelector.kt\nokhttp3/internal/proxy/NullProxySelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/proxy/NullProxySelector;",
        "Ljava/net/ProxySelector;",
        "()V",
        "connectFailed",
        "",
        "uri",
        "Ljava/net/URI;",
        "sa",
        "Ljava/net/SocketAddress;",
        "ioe",
        "Ljava/io/IOException;",
        "select",
        "",
        "Ljava/net/Proxy;",
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
.field public static final INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    sput-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Lf/t2/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uri must not be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
