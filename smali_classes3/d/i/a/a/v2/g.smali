.class public final synthetic Ld/i/a/a/v2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/g;->c:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iput-object p2, p0, Ld/i/a/a/v2/g;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/i/a/a/v2/g;->c:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object p0, p0, Ld/i/a/a/v2/g;->d:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method
