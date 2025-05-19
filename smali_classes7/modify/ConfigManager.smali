.class public Lmodify/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static final BASE_DIR:Ljava/lang/String;

.field private static deviceConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isCacheLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/XiaomiCamera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodify/ConfigManager;->BASE_DIR:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lmodify/ConfigManager;->deviceConfigCache:Ljava/util/Map;

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lmodify/ConfigManager;->isCacheLoaded:Z

    .line 18
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmodify/ConfigManager;->BASE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .local v0, "baseDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .end local v0    # "baseDir":Ljava/io/File;
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 79
    nop

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 82
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception p2

    move-object v0, p2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    if-eq v0, p1, :cond_3

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static getLogoDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    const-string v2, "XiaomiCamera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/io/File;

    const-string v2, "logo.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :try_start_0
    invoke-static {p0, v2, v0}, Lmodify/ConfigManager;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getValueFromJsonArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .param p1, "key"    # Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 136
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static jsonToSparseArray(Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 8
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 188
    .local v0, "sparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 191
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 192
    .local v3, "key":I
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 193
    .local v4, "jsonValue":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 194
    .local v5, "value":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 195
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 194
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 197
    .end local v6    # "j":I
    :cond_0
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "key":I
    .end local v4    # "jsonValue":Lorg/json/JSONArray;
    .end local v5    # "value":[Ljava/lang/String;
    goto :goto_2

    .line 198
    :catch_0
    move-exception v2

    .line 199
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 188
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static loadDeviceConfigCache()V
    .locals 9

    .line 75
    const-string v0, "deviceCodename"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    .local v0, "deviceCodename":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmodify/ConfigManager;->BASE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Lmodify/ConfigManager;->readJsonArrayFromFile(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v2

    .line 78
    .local v2, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 80
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 81
    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 82
    .local v5, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 84
    .local v6, "key":Ljava/lang/String;
    sget-object v7, Lmodify/ConfigManager;->deviceConfigCache:Ljava/util/Map;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    nop

    .end local v6    # "key":Ljava/lang/String;
    goto :goto_1

    .line 88
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    goto :goto_2

    .line 86
    :catch_0
    move-exception v4

    .line 87
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lmodify/ConfigManager;->isCacheLoaded:Z

    .line 91
    return-void
.end method

.method private static readFileContent(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .local v0, "content":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    return-object v1

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    .end local v3    # "line":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .end local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .line 29
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "content":Ljava/lang/StringBuilder;
    .end local p0    # "file":Ljava/io/File;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "content":Ljava/lang/StringBuilder;
    .restart local p0    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static readFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 94
    sget-boolean v0, Lmodify/ConfigManager;->isCacheLoaded:Z

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lmodify/ConfigManager;->loadDeviceConfigCache()V

    .line 97
    :cond_0
    sget-object v0, Lmodify/ConfigManager;->deviceConfigCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmodify/ConfigManager;->BASE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "general_config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Lmodify/ConfigManager;->readJsonArrayFromFile(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 64
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-static {v1, p0}, Lmodify/ConfigManager;->getValueFromJsonArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method private static readJsonArrayFromFile(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 41
    invoke-static {p0}, Lmodify/ConfigManager;->readFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "content":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 43
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    return-object v1

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 49
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    return-object v2
.end method

.method private static saveDeviceConfigCache()V
    .locals 8

    .line 109
    const-string v0, "deviceCodename"

    invoke-static {v0}, Lmodify/ConfigManager;->readFromMainFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    .local v0, "deviceCodename":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmodify/ConfigManager;->BASE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v1, "file":Ljava/io/File;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .local v2, "jsonArray":Lorg/json/JSONArray;
    sget-object v3, Lmodify/ConfigManager;->deviceConfigCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 119
    :catch_0
    move-exception v6

    .line 120
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 122
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1, v2}, Lmodify/ConfigManager;->writeJsonArrayToFile(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 125
    return-void
.end method

.method public static sparseArrayToJson(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 169
    .local p0, "sparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 171
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 172
    .local v2, "key":I
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 174
    .local v3, "value":[Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "key"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v5, "value"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    nop

    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 178
    :catch_0
    move-exception v4

    .line 179
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 170
    .end local v2    # "key":I
    .end local v3    # "value":[Ljava/lang/String;
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static updateJsonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "keyExists":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 146
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_2

    .line 153
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    goto :goto_1

    .line 151
    :catch_0
    move-exception v2

    .line 152
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 143
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    .end local v1    # "i":I
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 157
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .local v1, "newEntry":Lorg/json/JSONObject;
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    nop

    .end local v1    # "newEntry":Lorg/json/JSONObject;
    goto :goto_3

    .line 160
    :catch_1
    move-exception v1

    .line 161
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 164
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_3
    return-object p0
.end method

.method private static writeJsonArrayToFile(Ljava/io/File;Lorg/json/JSONArray;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .local v0, "fileWriter":Ljava/io/FileWriter;
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .end local v0    # "fileWriter":Ljava/io/FileWriter;
    goto :goto_1

    .line 54
    .restart local v0    # "fileWriter":Ljava/io/FileWriter;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .end local v0    # "fileWriter":Ljava/io/FileWriter;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    .line 101
    sget-boolean v0, Lmodify/ConfigManager;->isCacheLoaded:Z

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lmodify/ConfigManager;->loadDeviceConfigCache()V

    .line 104
    :cond_0
    sget-object v0, Lmodify/ConfigManager;->deviceConfigCache:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lmodify/ConfigManager;->saveDeviceConfigCache()V

    .line 106
    return-void
.end method

.method public static writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmodify/ConfigManager;->BASE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "general_config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Lmodify/ConfigManager;->readJsonArrayFromFile(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-static {v1, p0, p1}, Lmodify/ConfigManager;->updateJsonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lmodify/ConfigManager;->writeJsonArrayToFile(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 72
    return-void
.end method
