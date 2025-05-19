.class public final synthetic Lc/b/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lc/b/b/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/b/k;

    invoke-direct {v0}, Lc/b/b/k;-><init>()V

    sput-object v0, Lc/b/b/k;->a:Lc/b/b/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$unregister$1(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method
