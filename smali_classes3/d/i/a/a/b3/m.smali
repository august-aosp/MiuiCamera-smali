.class public final synthetic Ld/i/a/a/b3/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic a:Ld/i/a/a/b3/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/b3/m;

    invoke-direct {v0}, Ld/i/a/a/b3/m;-><init>()V

    sput-object v0, Ld/i/a/a/b3/m;->a:Ld/i/a/a/b3/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoSize;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object p0

    return-object p0
.end method
