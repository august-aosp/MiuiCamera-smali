.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "AmbientLightingFragment.java"

# interfaces
.implements Ld/c/a/h6/r4/d1;


# instance fields
.field private i9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method public static synthetic Mg(Ld/c/a/a7/h/s3/g;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->s8()V

    return-void
.end method

.method private synthetic Og(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/r4/b;->c:Ld/c/a/h6/r4/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public Jb()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public Nc()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Ld/c/a/h6/r4/a;

    invoke-direct {v0, p0}, Ld/c/a/h6/r4/a;-><init>(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;)V

    return-object v0
.end method

.method public synthetic Ug(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->Og(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "7"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutex"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->l(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->X8:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a9:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a9:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->I7(Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ld/c/a/h6/r4/j1;->a(ZZ)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->i9:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
