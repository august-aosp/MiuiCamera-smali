.class public final Lf/h3/b$a;
.super Ljava/lang/ThreadLocal;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/random/FallbackThreadLocalRandom$implStorage$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/util/Random;",
        "initialValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/h3/b$a;->a()Ljava/util/Random;

    move-result-object p0

    return-object p0
.end method
