.class public Lcom/android/camera/fragment/manually/FragmentParameterDescription;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "FragmentParameterDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "FragmentParameterDescription"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private final k0:I

.field private m:I

.field private n:Z

.field private final p:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->n:Z

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->s:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->t:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->u:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->w:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->k0:I

    return-void
.end method

.method public static synthetic Ia(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic Na(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic hb(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->n:Z

    return p0
.end method

.method public static synthetic kb(Lcom/android/camera/fragment/manually/FragmentParameterDescription;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->n:Z

    return p1
.end method

.method private nb()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->ob()I

    move-result v0

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    rem-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_0

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/y7/r;->w(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    const v3, 0x7f1306cf

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x23

    const-string v6, "5"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306d0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v6, v2, v5

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1306cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private ob()I
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->jb()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xb4

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->k8()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    if-ltz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v1

    if-eqz v1, :cond_8

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x20

    :cond_8
    return v0
.end method

.method private sb()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    invoke-virtual {v5, v1, v6}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/y5/e/c;

    const v7, 0x7f08070c

    const v8, 0x7f13075e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1306df

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-direct {v6, v7, v10, v8, v9}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    const v7, 0x7f1306c0

    const v8, 0x7f1306c1

    const v9, 0x7f0806fe

    const v11, 0x7f1306e2

    const v12, 0x7f1306e3

    const v13, 0x7f08070e

    const/4 v14, 0x1

    if-eq v6, v3, :cond_9

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_9

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ld/c/a/y5/e/c;

    const v3, 0x7f08070a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ld/c/a/y5/e/m/e1;->q1()Z

    move-result v16

    if-eqz v16, :cond_4

    const v16, 0x7f130586

    goto :goto_0

    :cond_4
    const v16, 0x7f130585

    :goto_0
    move/from16 v4, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ld/c/a/y5/e/m/e1;->q1()Z

    move-result v17

    if-eqz v17, :cond_5

    const v17, 0x7f1306de

    goto :goto_1

    :cond_5
    const v17, 0x7f1306dd

    :goto_1
    move/from16 v15, v17

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v3, v10, v4, v2}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->G8()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ld/c/a/y5/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v13, v10, v12, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v10, v8, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->f7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->H7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306e8

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1306e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f080710

    const v4, 0x7f1306e7

    invoke-direct {v2, v3, v10, v4, v1}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ld/c/a/y5/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v13, v10, v12, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/c/a/y5/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v9, v10, v8, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/c/a/y5/e/c;

    const v4, 0x7f08071c

    const v6, 0x7f1306ee

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1306ed

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v10, v6, v7}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->p8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1306da

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1306dc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ld/c/a/y5/e/c;

    const v4, 0x7f080707

    const v6, 0x7f1306db

    invoke-direct {v3, v4, v10, v6, v1}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->nb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f0806f8

    const v4, 0x7f1306bc

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1306bb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f08071f

    const v4, 0x7f1306ec

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1306eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x7d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x1f40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f080700

    const v4, 0x7f1306c4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1306c3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f0806fa

    const v4, 0x7f1306be

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1306bd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v2

    const v3, 0x7f0806ee

    if-eqz v2, :cond_c

    new-instance v2, Ld/c/a/y5/e/c;

    const v4, 0x7f1306b7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1306b6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v2

    const v4, 0x7f1306bf

    const v6, 0x7f1306c2

    if-eqz v2, :cond_d

    new-instance v2, Ld/c/a/y5/e/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v10, v6, v7}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f0806fc

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v10, v6, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f080703

    const v4, 0x7f1306c8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1306c7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v10, v4, v6}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Ld/c/a/y5/e/c;

    const v3, 0x7f080705

    const v4, 0x7f1306d7

    invoke-direct {v2, v3, v10, v4, v1}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_10

    iput-object v5, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Ljava/util/List;

    goto :goto_4

    :cond_10
    const/16 v2, 0xb4

    if-eq v1, v2, :cond_11

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_12

    :cond_11
    iput-object v5, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:Ljava/util/List;

    :cond_12
    :goto_4
    return-object v5
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    const v0, 0x7f0b04ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;-><init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->j:Landroid/view/View;

    const v0, 0x7f0b040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parameter_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->sb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;-><init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0b04f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "mipro-medium"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f0b04f2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "mipro-regular"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {p1, v2}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    const p1, 0x7f1306b8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1306b9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->w2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070644

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e00ba

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/s5/j/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/s5/j/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    invoke-virtual {v0, p0}, Ld/c/a/s5/j/c;->d(I)Ld/c/a/s5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Ld/c/a/s5/j/a;

    invoke-direct {p0, p1}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Ld/c/a/s5/j/c;->d(I)Ld/c/a/s5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
