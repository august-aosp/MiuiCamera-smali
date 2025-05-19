.class public Lcom/android/camera/resource/conf/ConfHalRequest;
.super Lcom/android/camera/resource/SimpleParseRequest;
.source "ConfHalRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleParseRequest<",
        "Ld/c/a/y5/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOUD_DATA_MODULE_NAME:Ljava/lang/String; = "camera_hal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/resource/SimpleParseRequest;-><init>()V

    return-void
.end method

.method public static getCloudDataList()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_hal"

    invoke-static {v0, v1}, Ld/m/i/e/c$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic processParse(Lcom/android/camera/resource/BaseResourceCacheable;)V
    .locals 0
    .param p1    # Lcom/android/camera/resource/BaseResourceCacheable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Ld/c/a/y5/d/g;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/conf/ConfHalRequest;->processParse(Ld/c/a/y5/d/g;)V

    return-void
.end method

.method public processParse(Ld/c/a/y5/d/g;)V
    .locals 0
    .param p1    # Ld/c/a/y5/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/resource/conf/ConfHalRequest;->getCloudDataList()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/y5/d/g;->m(Ljava/lang/String;)V

    return-void
.end method
