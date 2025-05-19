.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "CustomWatermarkActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method

.method private Yb(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/widget/EditText;

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/v7/c/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/v7/c/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public Jb(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->Yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->Z7(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->Tb(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/v7/c/f;->f()V

    :cond_1
    invoke-static {}, Ld/c/a/j7/g;->y3()V

    return-void
.end method

.method public K8()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->K8()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->a8(Ljava/lang/String;)V

    return-void
.end method

.method public Tb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Tb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->a8(Ljava/lang/String;)V

    return-void
.end method

.method public d9()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/v7/a;->c:Ld/c/a/v7/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->d9()V

    return-void
.end method

.method public k9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n9()I
    .locals 0

    const p0, 0x7f1309a1

    return p0
.end method

.method public sb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
