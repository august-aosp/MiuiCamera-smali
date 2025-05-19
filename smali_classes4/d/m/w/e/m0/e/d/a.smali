.class public Ld/m/w/e/m0/e/d/a;
.super Ljava/lang/Object;
.source "FUEntranceEngine.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ld/m/w/e/m0/e/c/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "urlJsonBean"
        }
    .end annotation

    sget-object v0, Ld/m/w/e/m0/e/d/a;->a:Ljava/lang/String;

    const-string v1, "generateUrlKeysWithJson"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "generateUrlKeysWithJson jsonObject error"

    invoke-static {v0, p0}, Ld/m/w/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "md5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ld/m/w/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/m/w/e/m0/d/f/b;

    invoke-direct {v5, v1, v4, v3}, Ld/m/w/e/m0/d/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/w/e/m0/e/c/b;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/w/e/m0/e/c/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ld/m/w/e/m0/e/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlJson",
            "urlJsonBean"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/m/w/e/m0/e/d/a;->a:Ljava/lang/String;

    const-string p1, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "config/version.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/m/w/e/m0/e/d/a;->a(Lorg/json/JSONObject;Ld/m/w/e/m0/e/c/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/w/e/m0/e/d/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateUrlKeysWithJson error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/m/w/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
