.class public Ld/c/a/h6/a5/s;
.super Lcom/android/camera/resource/BaseResourceList;
.source "FilmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/BaseResourceList<",
        "Ld/c/a/h6/a5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)Ld/c/a/h6/a5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "index"
        }
    .end annotation

    new-instance p0, Ld/c/a/h6/a5/r;

    invoke-direct {p0}, Ld/c/a/h6/a5/r;-><init>()V

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/a5/r;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public getItemJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public getLocalVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listVersionTag"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getResourceType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public parseInitialData(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic parseSingleItem(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "jsonObject",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/a5/s;->a(Lorg/json/JSONObject;I)Ld/c/a/h6/a5/r;

    move-result-object p0

    return-object p0
.end method

.method public setLocalVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listVersionTag",
            "newVersion"
        }
    .end annotation

    return-void
.end method
