.class public Ld/c/a/y5/e/m/c1;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningVideoLogLut.java"


# static fields
.field public static final a:Ljava/lang/String; = "pref_camera_pro_video_log_lut_select_position"


# instance fields
.field private b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/y5/e/m/c1;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->add(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->j()V

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->contains(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->j()V

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->j()V

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13088a

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_pro_video_log_lut_format"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoLogLut"

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/m/c1;->c:Z

    return p0
.end method

.method public i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->restoreWorkspace()Z

    return-void
.end method

.method public k(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->removeIndex(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->remove(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/c1;->o(I)V

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsFromImport"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/m/c1;->c:Z

    return-void
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public p(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVideoLogLutWorkSpace"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/m/c1;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-void
.end method
