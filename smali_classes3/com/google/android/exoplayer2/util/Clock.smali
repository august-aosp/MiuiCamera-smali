.class public interface abstract Lcom/google/android/exoplayer2/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/SystemClock;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/SystemClock;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract onThreadBlocked()V
.end method

.method public abstract uptimeMillis()J
.end method
