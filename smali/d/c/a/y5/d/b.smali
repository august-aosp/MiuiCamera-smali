.class public Ld/c/a/y5/d/b;
.super Ljava/lang/Object;
.source "DataCloudFeatureController.java"

# interfaces
.implements Ld/c/a/y5/d/a$a;


# static fields
.field private static final a:Ljava/lang/String; = "DataCloudFeatureController"

.field public static final b:Ljava/lang/String; = "cloud_feature"


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/d/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/d/b;->f()V

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/b;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/d/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/d/b;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "cloud_feature"

    return-object p0
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-direct {p0}, Ld/c/a/y5/d/b;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/d/b;->d:Z

    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/y5/d/b;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
