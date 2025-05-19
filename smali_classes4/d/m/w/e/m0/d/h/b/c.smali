.class public Ld/m/w/e/m0/d/h/b/c;
.super Ljava/lang/Object;
.source "ConfigParse.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


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

.method private b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupMap",
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/e/m0/d/h/b/d/b;

    invoke-direct {p0, v2, v1}, Ld/m/w/e/m0/d/h/b/c;->c(Ld/m/w/e/m0/d/h/b/d/b;Lorg/json/JSONObject;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/w/e/m0/d/h/b/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupFUAEItemToJsonObject "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ld/m/w/e/m0/d/h/b/d/b;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fuaeItem",
            "jsonObject"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/m/w/e/m0/g/e;->e(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "filter"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/g/g;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "enable"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->c()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->j()[I

    move-result-object p0

    invoke-static {p0}, Ld/m/w/e/m0/g/e;->d([I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "label"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->j()[I

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/g/g;->i([I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bundle"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "icon"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->e()I

    move-result p0

    if-ltz p0, :cond_4

    const-string p0, "gender"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->e()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->f()I

    move-result p0

    if-ltz p0, :cond_5

    const-string p0, "gender_match"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->f()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->b()[I

    move-result-object p0

    invoke-static {p0}, Ld/m/w/e/m0/g/e;->d([I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "body_invisible_list"

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/b/d/b;->b()[I

    move-result-object p1

    invoke-static {p1}, Ld/m/w/e/m0/g/g;->i([I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/w/e/m0/d/h/b/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itemFUAEItemToJsonObject "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/m/w/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/e/m0/d/h/b/d/b;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1, v2}, Ld/m/w/e/m0/d/h/b/c;->c(Ld/m/w/e/m0/d/h/b/d/b;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/b/d/b;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/b/d/b;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Ld/m/w/e/m0/d/h/b/c;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "group"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v3, Ld/m/w/e/m0/d/h/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listFUAEItemToJsonArray "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/w/e/m0/g/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Ljava/lang/String;Lorg/json/JSONObject;Z)Ld/m/w/e/m0/d/h/b/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "itemObject",
            "needAbsolutePath"
        }
    .end annotation

    new-instance v0, Ld/m/w/e/m0/d/h/b/d/b;

    invoke-direct {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;-><init>(Ljava/lang/String;)V

    const-string p1, "gender"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->q(I)V

    :cond_0
    const-string p1, "enable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->o(I)V

    :cond_1
    const-string p1, "bundle"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-static {p1}, Ld/m/w/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->x(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "gender_match"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->r(I)V

    :cond_4
    const-string p1, "icon"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-static {p1}, Ld/m/w/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->t(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string p1, "label"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2, p1}, Ld/m/w/e/m0/g/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->v([I)V

    :cond_7
    const-string p1, "body_invisible_list"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2, p1}, Ld/m/w/e/m0/g/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->n([I)V

    :cond_8
    const-string p1, "filter"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2, p1}, Ld/m/w/e/m0/g/g;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/h/b/d/b;->p(Ljava/util/List;)V

    :cond_9
    const-string p1, "group"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Ld/m/w/e/m0/d/h/b/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Z)Ld/m/w/e/m0/d/h/b/d/b;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p3}, Ld/m/w/e/m0/d/h/b/d/b;->s(Ljava/util/HashMap;)V

    :cond_b
    return-object v0
.end method

.method private g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemConfigArray",
            "configKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "customize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ww"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->d9()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, p2, v2, v3}, Ld/m/w/e/m0/d/h/b/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Z)Ld/m/w/e/m0/d/h/b/d/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/e/m0/d/h/b/c;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ld/m/w/e/m0/d/h/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateConfig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ld/m/w/e/m0/g/l/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configPath",
            "jsonModel",
            "mConfigMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/g/l/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Ld/m/w/e/m0/d/h/b/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig configPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Ld/m/w/e/m0/g/l/b;->f(Ljava/lang/String;Ld/m/w/e/m0/g/l/a;)V

    invoke-virtual {p2}, Ld/m/w/e/m0/g/l/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/m/w/e/m0/g/l/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ld/m/w/e/m0/g/l/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ld/m/w/e/m0/d/h/b/c;->g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/w/e/m0/d/h/b/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseConfig"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
