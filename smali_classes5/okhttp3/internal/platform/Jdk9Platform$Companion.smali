.class public final Lokhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk9Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk9Platform$Companion;",
        "",
        "()V",
        "isAvailable",
        "",
        "()Z",
        "buildIfSupported",
        "Lokhttp3/internal/platform/Jdk9Platform;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/y/w;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/Jdk9Platform;

    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->access$isAvailable$cp()Z

    move-result p0

    return p0
.end method
