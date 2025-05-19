.class public final synthetic Ld/i/a/a/p2/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic a:Ld/i/a/a/p2/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/p2/s;

    invoke-direct {v0}, Ld/i/a/a/p2/s;-><init>()V

    sput-object v0, Ld/i/a/a/p2/s;->a:Ld/i/a/a/p2/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method
