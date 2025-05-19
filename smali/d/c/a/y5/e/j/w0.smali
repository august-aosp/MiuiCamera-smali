.class public Ld/c/a/y5/e/j/w0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningFNumber.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "1.4"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "2.8"


# instance fields
.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "1"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4"

    const-string v13, "4.5"

    const-string v14, "5"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8"

    const-string v19, "9"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    const-string v23, "14"

    const-string v24, "16"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/y5/e/j/w0;->a:[Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "1.4"

    const-string v3, "2"

    const-string v4, "2.8"

    const-string v5, "4"

    const-string v6, "5.6"

    const-string v7, "8"

    const-string v8, "11"

    const-string v9, "16"

    const-string v10, "22"

    const-string v11, "32"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/y5/e/j/w0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/DataItemBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/DataItemBase;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method

.method private c(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/c/a/y5/e/j/c1;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/j/c1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c1;->b()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld/c/a/y5/e/j/w0;->a:[Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/c/a/y5/e/j/c1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/j/c1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->d()I

    move-result p0

    div-int/2addr p1, p0

    invoke-static {p1, v2, v0}, Ld/c/a/m5;->s(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/w0;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->d()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->e()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/w0;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/c/a/y5/e/j/w0;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->c3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :pswitch_4
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    :cond_0
    :goto_0
    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/y5/e/j/w0;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iget-object p0, p0, Ld/c/a/y5/e/j/w0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string p1, "pref_ultra_wide_bokeh_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_ultrawide_f_number"

    return-object p0

    :cond_0
    const-string p0, "pref_f_number"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->d()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/c/a/m5;->s(III)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/w0;->e()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public j(ILcom/android/camera/CameraCapabilities;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cc",
            "cameraId"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->x0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/m5;->V1(Ljava/util/HashMap;I)F

    move-result v2

    iput v2, p0, Ld/c/a/y5/e/j/w0;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->w0(Lcom/android/camera/CameraCapabilities;)F

    move-result v2

    iput v2, p0, Ld/c/a/y5/e/j/w0;->h:F

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->v0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-ne p3, v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->g:Ljava/lang/String;

    sget-object p1, Ld/c/a/y5/e/j/w0;->a:[Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->f:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/c/a/y5/e/j/w0;->f(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->g:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ld/c/a/y5/e/j/w0;->c(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->f:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const/16 p3, 0xab

    const/4 v2, 0x0

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    if-ne p1, p3, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/j/c1;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/j/c1;

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/c/a/y5/e/j/c1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->g:Ljava/lang/String;

    :cond_4
    sget-object p1, Ld/c/a/y5/e/j/w0;->a:[Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->f:[Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->R()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Ld/c/a/y5/e/j/w0;->h:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    const-string v0, "1.4"

    if-lez p3, :cond_9

    const/16 p3, 0xa2

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p1, v4, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_6
    iget p1, p0, Ld/c/a/y5/e/j/w0;->h:F

    cmpl-float p3, p1, v3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p3, p1, p3

    if-nez p3, :cond_8

    const-string p2, "2"

    goto :goto_2

    :cond_8
    const/high16 p3, 0x40400000    # 3.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_9

    const-string p2, "2.8"

    :cond_9
    :goto_2
    iput-object p2, p0, Ld/c/a/y5/e/j/w0;->g:Ljava/lang/String;

    sget-object p1, Ld/c/a/y5/e/j/w0;->a:[Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/y5/e/j/w0;->f:[Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/CameraSettings;->A8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
