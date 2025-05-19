.class public Ld/c/a/w6/e$a;
.super Ljava/lang/Object;
.source "CameraSettingPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/w6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ld/c/a/y5/g/a$a;

.field private b:Ld/c/a/y5/g/a$a;

.field private c:Ld/c/a/y5/g/a$a;

.field public final synthetic d:Ld/c/a/w6/e;


# direct methods
.method public constructor <init>(Ld/c/a/w6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w6/e$a;->d:Ld/c/a/w6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    iget-object p0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->clear()Ld/c/a/y5/g/a$a;

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->clear()Ld/c/a/y5/g/a$a;

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->clear()Ld/c/a/y5/g/a$a;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->commit()Z

    move-result v0

    iget-object p0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->commit()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->l3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->l3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putFloat(Ljava/lang/String;F)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putFloat(Ljava/lang/String;F)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putFloat(Ljava/lang/String;F)Ld/c/a/y5/g/a$a;

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->l3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->l3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2, p3}, Ld/c/a/y5/g/a$a;->putLong(Ljava/lang/String;J)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2, p3}, Ld/c/a/y5/g/a$a;->putLong(Ljava/lang/String;J)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2, p3}, Ld/c/a/y5/g/a$a;->putLong(Ljava/lang/String;J)Ld/c/a/y5/g/a$a;

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->l3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1, p2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w6/e$a;->a:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    iget-object v0, p0, Ld/c/a/w6/e$a;->b:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    iget-object v0, p0, Ld/c/a/w6/e$a;->c:Ld/c/a/y5/g/a$a;

    invoke-interface {v0, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    return-object p0
.end method
