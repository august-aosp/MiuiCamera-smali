.class public Ld/c/a/y5/e/j/t;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigHdr.java"


# static fields
.field public static final a:Ljava/lang/String; = "off"

.field public static final b:Ljava/lang/String; = "auto"

.field public static final c:Ljava/lang/String; = "normal"

.field public static final d:Ljava/lang/String; = "live"

.field public static final e:Ljava/lang/String; = "on"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method private d()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080692
        0x7f080692
        0x7f080695
    .end array-data
.end method

.method private e()[I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08069d
        0x7f08069d
    .end array-data
.end method

.method private f()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08069e
        0x7f08069e
    .end array-data
.end method

.method private g()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0806a4
        0x7f0806a4
    .end array-data
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private k(Ljava/util/List;Lcom/android/camera/CameraCapabilities;I)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItems",
            "p",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;",
            "Lcom/android/camera/CameraCapabilities;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v10, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object v3

    const/4 v11, 0x0

    aget v4, v3, v11

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object v3

    aget v6, v3, v11

    const v5, 0x7f0806a4

    const v7, 0x7f130806

    const-string v8, "off"

    const v9, 0x7f0806a9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lcom/android/camera/CameraCapabilitiesUtil;->Z4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->k:Z

    new-instance v3, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v5

    aget v13, v5, v11

    const v14, 0x7f080692

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v5

    aget v15, v5, v11

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v5

    aget v16, v5, v11

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v17, v5, v6

    const v18, 0x7f080695

    const v19, 0x7f130803

    const v21, 0x7f08069c

    const-string v20, "auto"

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->P3()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_2

    :cond_1
    new-instance v2, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->f()[I

    move-result-object v3

    aget v13, v3, v11

    const v14, 0x7f08069e

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->f()[I

    move-result-object v3

    aget v15, v3, v11

    const v16, 0x7f13098f

    const v18, 0x7f0806a3

    const-string v17, "on"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/android/camera/CameraCapabilitiesUtil;->b6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->n:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/y5/e/j/t;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120181

    return p0

    :cond_0
    const p0, 0x7f120180

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120184

    return p0

    :cond_2
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/x5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f120183

    return p0

    :cond_3
    const p0, 0x7f120182

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t;->l()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t;->l()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const-string v2, "auto"

    if-eqz v0, :cond_5

    const/16 v0, 0xa2

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->d3()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/y5/e/j/t;->q()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ld/c/a/y5/e/j/t;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "on"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->k:Z

    if-eqz p0, :cond_a

    move-object v1, v2

    :cond_a
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v4

    :cond_b
    :goto_1
    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->k:Z

    if-eqz p0, :cond_c

    return-object v2

    :cond_c
    return-object v1

    :cond_d
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultValue_a(I)Ljava/lang/String;
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string/jumbo v0, "off"

    invoke-static {}, Ld/c/a/q6/g8;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->x0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getDefaultValuebak(I)Ljava/lang/String;
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string/jumbo v0, "auto"

    invoke-static {}, Ld/c/a/q6/g8;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo v2, "pref_hdr"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "off"

    return-object v0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130807

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

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

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pixel_hdr_key"

    return-object p0

    :cond_1
    const-string p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_3
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_4
    const-string p0, "pref_video_hdr_key"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0806a4

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080692

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08069e

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/y5/e/j/t;->e()[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p0, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/y5/e/j/t;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/y5/e/j/t;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ld/c/a/y5/e/j/t;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const/4 p0, -0x1

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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)I
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

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f13008a

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f130087

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f13008b

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f130088

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->i:Z

    return p0
.end method

.method public m(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/DataItemBase;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->n:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->j:Z

    return p0
.end method

.method public p()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->k:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->l:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHDHdr"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->o:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/j/t;->m:Z

    return p0
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t;->w(Z)V

    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "current_hdr"

    invoke-static {v0, p2}, Lmodify/ConfigManager;->writeToMainFile(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(IILcom/android/camera/CameraCapabilities;I)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->k:Z

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->n:Z

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->l:Z

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->m:Z

    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->o:Z

    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->Y5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->V5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v6, v0, Ld/c/a/y5/e/j/t;->o:Z

    :cond_1
    const/16 v5, 0xa7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_a

    const/16 v5, 0xab

    if-eq v1, v5, :cond_5

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->Y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0806a4

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f130806

    const v14, 0x7f0806a9

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->f()[I

    move-result-object v2

    aget v16, v2, v4

    const v17, 0x7f08069e

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->f()[I

    move-result-object v2

    aget v18, v2, v4

    const v19, 0x7f13098f

    const v21, 0x7f0806a3

    const-string v20, "normal"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-direct {v0, v3, v2, v1}, Ld/c/a/y5/e/j/t;->k(Ljava/util/List;Lcom/android/camera/CameraCapabilities;I)V

    goto/16 :goto_0

    :cond_3
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {v0, v3, v2, v1}, Ld/c/a/y5/e/j/t;->k(Ljava/util/List;Lcom/android/camera/CameraCapabilities;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->ma()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->O5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz v1, :cond_b

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->na()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f0806a4

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->g()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f130806

    const v14, 0x7f0806a9

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/android/camera/CameraCapabilitiesUtil;->Z4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v6, v0, Ld/c/a/y5/e/j/t;->k:Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f080692

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v2

    aget v11, v2, v4

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v2

    aget v12, v2, v4

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v2

    aget v13, v2, v7

    const v14, 0x7f080695

    const v15, 0x7f130803

    const v17, 0x7f08069c

    const-string v16, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Ld/c/a/y5/e/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-boolean v6, v0, Ld/c/a/y5/e/j/t;->l:Z

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v6, v0, Ld/c/a/y5/e/j/t;->k:Z

    new-instance v1, Ld/c/a/y5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f080692

    invoke-direct/range {p0 .. p0}, Ld/c/a/y5/e/j/t;->d()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f130803

    const v14, 0x7f08069c

    const-string v13, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Ld/c/a/y5/e/j/t;->m:Z

    :cond_b
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object v1, v0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_c

    move v4, v6

    :cond_c
    iput-boolean v4, v0, Ld/c/a/y5/e/j/t;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    invoke-interface {p2, p1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    return-void
.end method

.method public v(Ld/c/a/y5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t;->w(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/t;->u(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/t;->u(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/j/t;->u(Ljava/lang/String;Ld/c/a/y5/g/a$a;)V

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/j/t;->i:Z

    return-void
.end method
