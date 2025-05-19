.class public Ld/m/w/e/l0/b;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "MaterialJsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Ld/m/w/e/l0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "32889"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p1

    new-instance v0, Ld/m/b/e/a;

    invoke-direct {v0}, Ld/m/b/e/a;-><init>()V

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2, v1}, Ld/m/b/e/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v2, v1}, Ld/m/b/e/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {v0, v2, v1}, Ld/m/b/e/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/m/b/c/q0$e;

    invoke-direct {v2}, Ld/m/b/c/q0$e;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Ld/m/b/b/d/a;->b(Landroid/content/Context;Ld/m/b/e/a;Ld/m/b/c/q0$e;I)Ld/m/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/b/d/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request-id"

    const-string v2, "32889"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ld/m/w/a/d0/a/c/a$b;->Ab()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Ld/m/w/e/l0/c;)Ld/m/w/e/l0/c;
    .locals 0
    .param p2    # Ld/m/w/e/l0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originJson",
            "avatarList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Ld/m/w/e/l0/c;->parseInitialData(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic parseJson(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "originJson",
            "avatarList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Ld/m/w/e/l0/c;

    invoke-virtual {p0, p1, p2}, Ld/m/w/e/l0/b;->d(Lorg/json/JSONObject;Ld/m/w/e/l0/c;)Ld/m/w/e/l0/c;

    move-result-object p0

    return-object p0
.end method
