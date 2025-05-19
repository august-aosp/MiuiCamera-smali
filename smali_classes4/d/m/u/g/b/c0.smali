.class public Ld/m/u/g/b/c0;
.super Lcom/android/camera/resource/BaseResourceList;
.source "VPList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/BaseResourceList<",
        "Ld/m/u/g/b/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x4


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;I)Ld/m/u/g/b/b0;
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

    new-instance p0, Ld/m/u/g/b/b0;

    invoke-direct {p0}, Ld/m/u/g/b/b0;-><init>()V

    invoke-virtual {p0, p1, p2}, Ld/m/u/g/b/b0;->parseSummaryData(Lorg/json/JSONObject;I)V

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getResourceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/b0;

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listVersionTag"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResourceType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public parseInitialData(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/g/b/c0;->b:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Ld/m/u/g/b/c0;->b(Lorg/json/JSONObject;I)Ld/m/u/g/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public setLocalVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/resource/BaseResourceList;->departed:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method
