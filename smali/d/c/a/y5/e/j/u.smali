.class public Ld/c/a/y5/e/j/u;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigLiveShot.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/u;->a:Z

    return p0
.end method

.method public c(IILcom/android/camera/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/y5/e/j/u;->b:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xa3

    if-eq p1, p3, :cond_1

    iput-boolean p2, p0, Ld/c/a/y5/e/j/u;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u;->b:Z

    :goto_0
    return-void
.end method

.method public d(Ld/c/a/y5/g/a$a;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u;->e(Z)V

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v1, "pref_live_shot_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/u;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/u;->e(Z)V

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "pref_live_shot_enabled"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDefaultValue() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDisplayTitleString()I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDisplayTitleString() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getItems() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getKey() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLiveShot"

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/y5/e/j/u;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/u;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string p1, "pref_live_shot_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
