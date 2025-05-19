.class public final synthetic Ld/i/a/a/v2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/d;->c:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/i/a/a/v2/d;->c:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->d()Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method
