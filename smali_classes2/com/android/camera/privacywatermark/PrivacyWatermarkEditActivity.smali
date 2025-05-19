.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "PrivacyWatermarkEditActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method

.method public static synthetic Yb(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public E9()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->E9()V

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    sget-object v0, Ld/c/a/y6/b;->a:Ld/c/a/y6/b;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

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

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->R8(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->T8(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->Tb(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->T8(Z)V

    :goto_0
    return-void
.end method

.method public K8()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->K8()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->S8(Ljava/lang/String;)V

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

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->S8(Ljava/lang/String;)V

    return-void
.end method

.method public k9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n9()I
    .locals 0

    const p0, 0x7f130977

    return p0
.end method

.method public ob()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
