.class public Ld/c/a/y5/d/e;
.super Ld/c/a/y5/d/c;
.source "DataCloudItemFeature.java"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceCacheable;


# static fields
.field public static final e:Ljava/lang/String; = "cache_info"

.field private static final f:Ljava/lang/String; = "v"

.field private static final g:Ljava/lang/String; = "tm"

.field private static final h:Ljava/lang/String; = "supernight_video4k"

.field private static final i:Ljava/lang/String; = "motion_capture_completely_close"

.field private static final j:Ljava/lang/String; = "motion_capture_night_close"

.field private static final k:Ljava/lang/String; = "fake_supernight_video4k"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/y5/d/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/d/c;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheExpireTime()J
    .locals 2

    const-wide/32 v0, 0x5265c0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "v"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/d/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 2

    const-string v0, "fake_supernight_video4k"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/d/c;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 2

    const-string/jumbo v0, "supernight_video4k"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/d/c;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 2

    const-string v0, "motion_capture_completely_close"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/d/c;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 2

    const-string v0, "motion_capture_night_close"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/d/c;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/d/c;->j()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/y5/d/c;->c(Z)V

    return-void
.end method

.method public r()Z
    .locals 2

    const-string/jumbo v0, "tm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/d/c;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
