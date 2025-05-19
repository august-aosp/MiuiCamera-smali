.class public interface abstract Lcom/android/camera/resource/LoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/resource/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/camera/resource/LoggingInterceptor$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/c/a/d7/d;->a:Ld/c/a/d7/d;

    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Logger;->DEFAULT:Lcom/android/camera/resource/LoggingInterceptor$Logger;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method
