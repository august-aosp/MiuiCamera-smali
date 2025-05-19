.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Ld/c/a/d6/b;
.source "EffectControllerCv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/b;-><init>()V

    return-void
.end method

.method public static createCvStyleEffectId(Ld/c/a/d6/m/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Ld/c/a/d6/c;->i(II)I

    move-result p0

    return p0
.end method

.method private initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v7, Ld/c/a/d6/c;

    const/4 v2, 0x7

    const/4 v6, 0x0

    const v4, 0x7f130779

    const v5, 0x7f080a68

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v1

    const/4 v2, 0x1

    const/4 v8, 0x1

    const v6, 0x7f1302cc

    const v7, 0x7f080a6f

    const/16 v1, 0x81

    new-instance v9, Ld/c/a/d6/c;

    const/4 v4, 0x7

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v9, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x2

    const v13, 0x7f1302cb

    const v14, 0x7f080a66

    const/16 v1, 0x82

    new-instance v3, Ld/c/a/d6/c;

    const/4 v11, 0x7

    move-object v10, v3

    move v12, v15

    invoke-direct/range {v10 .. v15}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    const v7, 0x7f1302ce

    const v8, 0x7f080a4f

    const/16 v1, 0x83

    new-instance v3, Ld/c/a/d6/c;

    const/4 v5, 0x7

    move-object v4, v3

    move v6, v9

    invoke-direct/range {v4 .. v9}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x4

    const v13, 0x7f1302cf

    const v14, 0x7f080a4e

    const/16 v1, 0x84

    new-instance v3, Ld/c/a/d6/c;

    move-object v10, v3

    move v12, v15

    invoke-direct/range {v10 .. v15}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v1

    const/4 v3, 0x2

    const/4 v9, 0x5

    const v7, 0x7f1302ca

    const v8, 0x7f080a50

    const/16 v1, 0x85

    new-instance v3, Ld/c/a/d6/c;

    const/4 v5, 0x7

    move-object v4, v3

    move v6, v9

    invoke-direct/range {v4 .. v9}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x6

    const v13, 0x7f1302c9

    const v14, 0x7f080a4d

    const/16 v1, 0x86

    new-instance v3, Ld/c/a/d6/c;

    const/4 v11, 0x7

    move-object v10, v3

    move v12, v15

    invoke-direct/range {v10 .. v15}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    const v7, 0x7f130ba5

    const v8, 0x7f080a6a

    const/16 v1, 0xc8

    new-instance v3, Ld/c/a/d6/c;

    const/4 v5, 0x7

    move-object v4, v3

    move v6, v9

    invoke-direct/range {v4 .. v9}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v1

    const/4 v3, 0x3

    const/16 v9, 0x8

    const v7, 0x7f130bad

    const v8, 0x7f080a63

    const/16 v1, 0x8a

    new-instance v10, Ld/c/a/d6/c;

    const/4 v5, 0x7

    move-object v4, v10

    move v6, v9

    invoke-direct/range {v4 .. v9}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v10, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x9

    const v14, 0x7f130bab

    const v15, 0x7f080a55

    const/16 v1, 0x89

    new-instance v4, Ld/c/a/d6/c;

    const/4 v12, 0x7

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const v8, 0x7f130bb3

    const v9, 0x7f080a67

    const/16 v1, 0x8b

    new-instance v4, Ld/c/a/d6/c;

    const/4 v6, 0x7

    move-object v5, v4

    move v7, v10

    invoke-direct/range {v5 .. v10}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0xb

    const v14, 0x7f130ba8

    const v15, 0x7f080a54

    const/16 v1, 0x88

    new-instance v4, Ld/c/a/d6/c;

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xc

    const v8, 0x7f130bb5

    const v9, 0x7f080a6b

    const/16 v1, 0x8c

    new-instance v4, Ld/c/a/d6/c;

    move-object v5, v4

    move v7, v10

    invoke-direct/range {v5 .. v10}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0xd

    const v14, 0x7f130ba4

    const v15, 0x7f080a4c

    const/16 v1, 0x87

    new-instance v4, Ld/c/a/d6/c;

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xe

    const v8, 0x7f1302da

    const v9, 0x7f080a49

    const/16 v1, 0x79

    new-instance v4, Ld/c/a/d6/c;

    const/4 v6, 0x7

    move-object v5, v4

    move v7, v10

    invoke-direct/range {v5 .. v10}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0xf

    const v14, 0x7f1302d0

    const v15, 0x7f080a65

    const/16 v1, 0x7a

    new-instance v4, Ld/c/a/d6/c;

    const/4 v12, 0x7

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x14

    const v8, 0x7f1302dd

    const v9, 0x7f080a69

    const/16 v1, 0x7b

    new-instance v4, Ld/c/a/d6/c;

    move-object v5, v4

    move v7, v10

    invoke-direct/range {v5 .. v10}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1e

    const v14, 0x7f1302d2

    const v15, 0x7f080a6e

    const/16 v1, 0x7d

    new-instance v4, Ld/c/a/d6/c;

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x32

    const v8, 0x7f1302d4

    const v9, 0x7f080a53

    const/16 v1, 0x7e

    new-instance v4, Ld/c/a/d6/c;

    move-object v5, v4

    move v7, v10

    invoke-direct/range {v5 .. v10}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x3c

    const v14, 0x7f1302d6

    const v15, 0x7f080a64

    const/16 v1, 0x7f

    new-instance v4, Ld/c/a/d6/c;

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x46

    const v8, 0x7f1302d8

    const v9, 0x7f080a4b

    const/16 v1, 0x80

    new-instance v4, Ld/c/a/d6/c;

    move-object v5, v4

    move v7, v10

    invoke-direct/range {v5 .. v10}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x4b

    const v14, 0x7f130bb8

    const v15, 0x7f080a6d

    const/16 v1, 0x7c

    new-instance v4, Ld/c/a/d6/c;

    move-object v11, v4

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v4, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v1

    const/16 v9, 0x50

    const v7, 0x7f1302b6

    const v8, 0x7f080a4a

    const/16 v1, 0x6e

    new-instance v3, Ld/c/a/d6/c;

    const/4 v5, 0x7

    move-object v4, v3

    move v6, v9

    invoke-direct/range {v4 .. v9}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x5a

    const v13, 0x7f130baf

    const v14, 0x7f080a51

    const/16 v1, 0x68

    new-instance v3, Ld/c/a/d6/c;

    const/4 v11, 0x7

    move-object v10, v3

    move v12, v15

    invoke-direct/range {v10 .. v15}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v1

    const/16 v8, 0x64

    const v6, 0x7f130bb1

    const v7, 0x7f080a52

    const/16 v1, 0x6c

    new-instance v2, Ld/c/a/d6/c;

    const/4 v4, 0x7

    move-object v3, v2

    move v5, v8

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v2, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x6e

    const v12, 0x7f130bb6

    const v13, 0x7f080a6c

    const/16 v1, 0x6d

    new-instance v2, Ld/c/a/d6/c;

    const/4 v10, 0x7

    move-object v9, v2

    move v11, v14

    invoke-direct/range {v9 .. v14}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v2, v1}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/c/a/d6/c;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f130779

    const v4, 0x7f080a68

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld/c/a/d6/c;

    const/4 v2, 0x7

    const/4 v6, 0x5

    const v4, 0x7f130ba5

    const v5, 0x7f080a6a

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/c;-><init>(IIIII)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result p0

    const/4 v0, 0x3

    const/16 v6, 0x8

    const v4, 0x7f130bad

    const v5, 0x7f080a63

    const/16 p0, 0x8a

    new-instance v7, Ld/c/a/d6/c;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v7, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x9

    const v11, 0x7f130bab

    const v12, 0x7f080a55

    const/16 p0, 0x89

    new-instance v1, Ld/c/a/d6/c;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f130bb3

    const v6, 0x7f080a67

    const/16 p0, 0x8b

    new-instance v1, Ld/c/a/d6/c;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xb

    const v11, 0x7f130ba8

    const v12, 0x7f080a54

    const/16 p0, 0x88

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xc

    const v5, 0x7f130bb5

    const v6, 0x7f080a6b

    const/16 p0, 0x8c

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xd

    const v11, 0x7f130ba4

    const v12, 0x7f080a4c

    const/16 p0, 0x87

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x28

    const v5, 0x7f1302da

    const v6, 0x7f080a49

    const/16 p0, 0x79

    new-instance v1, Ld/c/a/d6/c;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x2d

    const v11, 0x7f1302d0

    const v12, 0x7f080a65

    const/16 p0, 0x7a

    new-instance v1, Ld/c/a/d6/c;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f1302dd

    const v6, 0x7f080a69

    const/16 p0, 0x7b

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x37

    const v11, 0x7f1302d2

    const v12, 0x7f080a6e

    const/16 p0, 0x7d

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f1302d4

    const v6, 0x7f080a53

    const/16 p0, 0x7e

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x41

    const v11, 0x7f1302d6

    const v12, 0x7f080a64

    const/16 p0, 0x7f

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f1302d8

    const v6, 0x7f080a4b

    const/16 p0, 0x80

    new-instance v1, Ld/c/a/d6/c;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x4b

    const v11, 0x7f130bb8

    const v12, 0x7f080a6d

    const/16 p0, 0x7c

    new-instance v1, Ld/c/a/d6/c;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result p0

    const/16 v6, 0x50

    const v4, 0x7f1302b6

    const v5, 0x7f080a4a

    const/16 p0, 0x6e

    new-instance v0, Ld/c/a/d6/c;

    const/4 v2, 0x7

    move-object v1, v0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x5a

    const v10, 0x7f130baf

    const v11, 0x7f080a51

    const/16 p0, 0x68

    new-instance v0, Ld/c/a/d6/c;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x64

    const v4, 0x7f130bb1

    const v5, 0x7f080a52

    const/16 p0, 0x6c

    new-instance v0, Ld/c/a/d6/c;

    move-object v1, v0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6e

    const v10, 0x7f130bb6

    const v11, 0x7f080a6c

    const/16 p0, 0x6d

    new-instance v0, Ld/c/a/d6/c;

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, p0}, Ld/c/a/d6/c;->p(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getCvStyleRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-ltz p4, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/d6/b;->getCvStyleRender(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;

    :cond_1
    sget v0, Ld/c/a/d6/c;->P8:I

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v0}, Ld/c/a/d6/n/t;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    new-instance p0, Ld/c/a/d6/n/m;

    invoke-direct {p0, p1, v0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p4}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {p4}, Ld/c/a/d6/c;->j(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v0

    aget-object p3, v0, p3

    const/4 v0, 0x0

    iget v1, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget v2, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {p3, v0, v1, v2}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-virtual {v0, p0}, Ld/c/a/d6/m/a;->setDegree(I)V

    :cond_4
    invoke-virtual {p3}, Ld/c/a/d6/m/f;->b()Ld/c/a/d6/m/c;

    move-result-object p0

    sget-object p3, Ld/c/a/d6/m/c;->u:Ld/c/a/d6/m/c;

    if-ne p0, p3, :cond_5

    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-direct {v4, p1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v6}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    invoke-virtual {p2, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZI)Ld/c/a/d6/n/t;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Ld/c/a/d6/c;->N8:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Ld/c/a/d6/n/t;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Ld/c/a/d6/n/m;

    invoke-direct {v1, p1, v0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectControllerCv"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {p4}, Ld/c/a/d6/c;->j(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_e

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ld/c/a/d6/m/f;->b()Ld/c/a/d6/m/c;

    move-result-object v6

    sget-object v7, Ld/c/a/d6/m/c;->d:Ld/c/a/d6/m/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Ld/c/a/d6/m/f;->e(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/d6/n/t;->r(I)V

    invoke-virtual {p2, v0}, Ld/c/a/d6/n/t;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Ld/c/a/d6/n/m;

    invoke-direct {v1, p1, v0}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Ld/c/a/d6/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Ld/c/a/d6/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Ld/c/a/d6/m/e;->a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Ld/c/a/d6/b;->mFilterDegree:I

    invoke-virtual {p3, v0}, Ld/c/a/d6/m/a;->setDegree(I)V

    :cond_7
    sget-object v0, Ld/c/a/d6/m/f;->a9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Ld/c/a/d6/m/f;->i9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v6, Ld/c/a/d6/n/d0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v7, Ld/c/a/d6/n/k;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Ld/c/a/d6/n/k;-><init>(Ld/c/c/a/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    goto :goto_0

    :cond_8
    sget v0, Ld/c/a/d6/k/a/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Ld/c/a/d6/n/m;

    invoke-direct {p0, p1}, Ld/c/a/d6/n/m;-><init>(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_9
    sget-object v0, Ld/c/a/d6/m/f;->j9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Ld/c/a/d6/m/f;->o9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v2, v0, :cond_b

    :cond_a
    sget-object v0, Ld/c/a/d6/m/f;->L9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_c

    sget-object v0, Ld/c/a/d6/m/f;->R9:Ld/c/a/d6/m/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_c

    :cond_b
    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v6, Ld/c/a/d6/n/d0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Ld/c/a/d6/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ld/c/a/d6/n/o;

    new-instance v6, Ld/c/a/d6/n/d0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;ILd/c/a/d6/n/s;Ld/c/a/d6/n/s;Z)V

    goto :goto_0

    :cond_d
    new-instance p0, Ld/c/a/d6/n/d0;

    invoke-direct {p0, p1, p4, p3}, Ld/c/a/d6/n/d0;-><init>(Ld/c/c/a/h;ILd/c/a/d6/m/g;)V

    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_e
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/d6/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f080ee9

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/16 v9, 0x17

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f13070e

    const v5, 0x7f0801b7

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f130706

    const v5, 0x7f0801ac

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x34

    const v3, 0x7f13070d

    const v5, 0x7f0801b6

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x33

    const v3, 0x7f130714

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x32

    const v3, 0x7f130702

    const v5, 0x7f0801a1

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xa0

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x30

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2f

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2e

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2d

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2c

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2b

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    const v3, 0x7f13070c

    const v5, 0x7f0801b3

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x28

    const v3, 0x7f1302cf

    const v5, 0x7f080ee1

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1e

    const v3, 0x7f1302ce

    const v5, 0x7f080ee0

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x14

    const v3, 0x7f1302cb

    const v5, 0x7f080ee2

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xa

    const v3, 0x7f1302cc

    const v5, 0x7f080ee5

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    new-instance v3, Ld/c/a/d6/c;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_6
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/d6/b;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f080ee9

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/d6/m/f;->u9:Ld/c/a/d6/m/f;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/c/a/d6/m/f;->p9:Ld/c/a/d6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/c/a/d6/m/f;->q9:Ld/c/a/d6/m/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Ld/c/a/d6/m/f;->r9:Ld/c/a/d6/m/f;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v9

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v10

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x17

    const v10, 0x7f080ee1

    if-eq v8, v9, :cond_4

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_3
    move v11, v3

    move v12, v5

    goto/16 :goto_5

    :pswitch_0
    const/16 v6, 0x3b

    const v3, 0x7f13070e

    const v5, 0x7f0801b7

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x3a

    const v3, 0x7f130706

    const v5, 0x7f0801ac

    goto :goto_3

    :pswitch_2
    const/16 v6, 0x39

    const v3, 0x7f13070d

    const v5, 0x7f0801b6

    goto :goto_3

    :pswitch_3
    const/16 v6, 0x38

    const v3, 0x7f130714

    const v5, 0x7f0801bf

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x37

    const v3, 0x7f130702

    const v5, 0x7f0801a1

    goto :goto_3

    :pswitch_5
    const/16 v6, 0xa0

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x36

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x35

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x34

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x33

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto :goto_3

    :pswitch_a
    const/16 v6, 0x32

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto :goto_3

    :pswitch_b
    const/16 v6, 0x31

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto :goto_3

    :pswitch_c
    const/16 v6, 0x30

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto :goto_3

    :pswitch_d
    const/16 v6, 0x2f

    const v3, 0x7f1302be

    const v5, 0x7f0801a4

    goto/16 :goto_3

    :pswitch_e
    const/16 v6, 0x2e

    const v3, 0x7f1302df

    const v5, 0x7f0801b8

    goto/16 :goto_3

    :pswitch_f
    const/16 v6, 0x2d

    const v3, 0x7f1302e1

    const v5, 0x7f0801be

    goto/16 :goto_3

    :pswitch_10
    const/16 v6, 0x2c

    const v3, 0x7f1302b5

    const v5, 0x7f08019a

    goto/16 :goto_3

    :pswitch_11
    const/16 v6, 0x2b

    const v3, 0x7f1302b3

    const v5, 0x7f080198

    goto/16 :goto_3

    :pswitch_12
    const/16 v6, 0x2a

    const v3, 0x7f1302c9

    goto :goto_4

    :pswitch_13
    const/16 v6, 0x29

    const v3, 0x7f1302ca

    goto :goto_4

    :pswitch_14
    const/16 v6, 0x28

    const v3, 0x7f1302cf

    :goto_4
    move v11, v3

    move v12, v10

    goto :goto_5

    :pswitch_15
    const/16 v6, 0x1e

    const v3, 0x7f1302ce

    const v5, 0x7f080ee0

    goto/16 :goto_3

    :pswitch_16
    const/16 v6, 0x14

    const v3, 0x7f1302cb

    const v5, 0x7f080ee2

    goto/16 :goto_3

    :pswitch_17
    const/16 v6, 0xa

    const v3, 0x7f1302cc

    const v5, 0x7f080ee5

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x64

    const v3, 0x7f13070c

    const v5, 0x7f0801b3

    goto/16 :goto_3

    :goto_5
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    new-instance v3, Ld/c/a/d6/c;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_6

    :cond_5
    move v3, v11

    move v5, v12

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld/c/a/d6/m/c;->u:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->P8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Ld/c/a/d6/c;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/d6/m/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Ld/c/a/d6/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p0}, Ld/c/a/d6/b;->initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const v3, 0x7f130779

    const v4, 0x7f080e48

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/d6/m/c;->j:Ld/c/a/d6/m/c;

    invoke-static {v1}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v8, v1, v3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v9

    const/4 v10, 0x1

    sget-object v9, Ld/c/a/d6/m/f;->Xa:Ld/c/a/d6/m/f;

    if-ne v8, v9, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v9, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/16 v11, 0x8

    const/4 v12, 0x7

    const v13, 0x7f080ee1

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v14, v4

    move v15, v6

    goto/16 :goto_5

    :pswitch_0
    const/16 v7, 0x96

    const v4, 0x7f130716

    const v6, 0x7f080e47

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x8c

    const v4, 0x7f130704

    const v6, 0x7f080e46

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x82

    const v4, 0x7f130721

    const v6, 0x7f080e4c

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x78

    const v4, 0x7f13071d

    const v6, 0x7f080e4a

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x6e

    const v4, 0x7f130722

    const v6, 0x7f080e4d

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x64

    const v4, 0x7f1302c6

    const v6, 0x7f080e42

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x5a

    const v4, 0x7f1302ba

    const v6, 0x7f080e3f

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x50

    const v4, 0x7f1302c0

    const v6, 0x7f080e41

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x46

    const v4, 0x7f1302c8

    const v6, 0x7f080e45

    goto :goto_1

    :pswitch_9
    const/16 v7, 0x3c

    const v4, 0x7f1302c4

    const v6, 0x7f080e43

    goto :goto_1

    :pswitch_a
    const/16 v7, 0x32

    const v4, 0x7f1302e5

    const v6, 0x7f080e4e

    goto :goto_1

    :pswitch_b
    const/16 v7, 0x28

    const v4, 0x7f1302c5

    const v6, 0x7f080e44

    goto :goto_1

    :pswitch_c
    const/16 v7, 0x9

    const v4, 0x7f1302be

    const v6, 0x7f080e40

    goto :goto_1

    :pswitch_d
    const v4, 0x7f1302df

    const v6, 0x7f080e49

    goto :goto_2

    :pswitch_e
    const v4, 0x7f1302e1

    const v6, 0x7f080e4b

    goto :goto_3

    :pswitch_f
    const v4, 0x7f1302b5

    const v6, 0x7f080e3e

    :goto_2
    move v14, v4

    move v15, v6

    move v7, v11

    goto :goto_5

    :pswitch_10
    const v4, 0x7f1302b3

    const v6, 0x7f080e3d

    :goto_3
    move v14, v4

    move v15, v6

    move v7, v12

    goto :goto_5

    :pswitch_11
    const/4 v7, 0x6

    const v4, 0x7f1302c9

    goto :goto_4

    :pswitch_12
    const/4 v7, 0x5

    const v4, 0x7f1302ca

    goto :goto_4

    :pswitch_13
    const/4 v7, 0x4

    const v4, 0x7f1302cf

    :goto_4
    move v14, v4

    move v15, v13

    goto :goto_5

    :pswitch_14
    const/4 v7, 0x3

    const v4, 0x7f1302ce

    const v6, 0x7f080ee0

    goto/16 :goto_1

    :pswitch_15
    const/4 v7, 0x2

    const v4, 0x7f1302cb

    const v6, 0x7f080ee2

    goto/16 :goto_1

    :pswitch_16
    const v4, 0x7f1302cc

    const v6, 0x7f080ee5

    move v14, v4

    move v15, v6

    move v7, v10

    :goto_5
    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    new-instance v4, Ld/c/a/d6/c;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v4

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_6

    :cond_2
    move v4, v14

    move v6, v15

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p0}, Ld/c/a/d6/b;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/d6/c;

    sget v2, Ld/c/a/d6/c;->N8:I

    const v3, 0x7f130779

    const v4, 0x7f0801b4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v1}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v8, v1, v3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v9

    const/4 v10, 0x1

    sget-object v9, Ld/c/a/d6/m/f;->y9:Ld/c/a/d6/m/f;

    if-ne v8, v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v11

    const/4 v12, 0x2

    sget-object v11, Ld/c/a/d6/m/f;->A9:Ld/c/a/d6/m/f;

    if-ne v8, v11, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    if-nez v9, :cond_5

    if-eqz v11, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v9, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const v11, 0x7f080ee1

    packed-switch v9, :pswitch_data_0

    :goto_3
    move v14, v4

    move v15, v6

    goto/16 :goto_5

    :pswitch_0
    const/16 v7, 0x78

    const v4, 0x7f13070c

    const v6, 0x7f0801b3

    goto :goto_3

    :pswitch_1
    const/16 v7, 0x6e

    const v4, 0x7f1302c1

    const v6, 0x7f0801a7

    goto :goto_3

    :pswitch_2
    const/16 v7, 0x64

    const v4, 0x7f1302bd

    const v6, 0x7f0801a3

    goto :goto_3

    :pswitch_3
    const/16 v7, 0x5a

    const v4, 0x7f1302b6

    const v6, 0x7f08019b

    goto :goto_3

    :pswitch_4
    const/16 v7, 0x50

    const v4, 0x7f1302e6

    const v6, 0x7f0801c4

    goto :goto_3

    :pswitch_5
    const/16 v7, 0x46

    const v4, 0x7f1302c6

    const v6, 0x7f0801a9

    goto :goto_3

    :pswitch_6
    const/16 v7, 0x3c

    const v4, 0x7f1302ba

    const v6, 0x7f08019e

    goto :goto_3

    :pswitch_7
    const/16 v7, 0x32

    const v4, 0x7f1302c0

    const v6, 0x7f0801ba

    goto :goto_3

    :pswitch_8
    const/16 v7, 0x28

    const v4, 0x7f1302c8

    const v6, 0x7f0801b9

    goto :goto_3

    :pswitch_9
    const/16 v7, 0x1e

    const v4, 0x7f1302c4

    const v6, 0x7f0801ab

    goto :goto_3

    :pswitch_a
    const/16 v7, 0xd

    const v4, 0x7f1302e5

    const v6, 0x7f0801c3

    goto :goto_3

    :pswitch_b
    const/16 v7, 0xc

    const v4, 0x7f1302c5

    const v6, 0x7f08019f

    goto :goto_3

    :pswitch_c
    const/16 v7, 0xb

    const v4, 0x7f1302be

    const v6, 0x7f080e40

    goto :goto_3

    :pswitch_d
    const/16 v7, 0xa

    const v4, 0x7f1302df

    const v6, 0x7f080e49

    goto/16 :goto_3

    :pswitch_e
    const/16 v7, 0x9

    const v4, 0x7f1302e1

    const v6, 0x7f080e4b

    goto/16 :goto_3

    :pswitch_f
    const/16 v7, 0x8

    const v4, 0x7f1302b5

    const v6, 0x7f080e3e

    goto/16 :goto_3

    :pswitch_10
    const/4 v7, 0x7

    const v4, 0x7f1302b3

    const v6, 0x7f080e3d

    goto/16 :goto_3

    :pswitch_11
    const/4 v7, 0x6

    const v4, 0x7f1302c9

    goto :goto_4

    :pswitch_12
    const/4 v7, 0x5

    const v4, 0x7f1302ca

    goto :goto_4

    :pswitch_13
    const/4 v7, 0x4

    const v4, 0x7f1302cf

    :goto_4
    move v14, v4

    move v15, v11

    goto :goto_5

    :pswitch_14
    const/4 v7, 0x3

    const v4, 0x7f1302ce

    const v6, 0x7f080ee0

    goto/16 :goto_3

    :pswitch_15
    const v4, 0x7f1302cb

    const v6, 0x7f080ee2

    move v14, v4

    move v15, v6

    move v7, v12

    goto :goto_5

    :pswitch_16
    const v4, 0x7f1302cc

    const v6, 0x7f080ee5

    move v14, v4

    move v15, v6

    move v7, v10

    :goto_5
    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    new-instance v4, Ld/c/a/d6/c;

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v4

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_6

    :cond_4
    move v4, v14

    move v6, v15

    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/d6/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f080ee9

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xa0

    const v3, 0x7f1302bb

    const v5, 0x7f0801a0

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x46

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3c

    const v3, 0x7f13070c

    const v5, 0x7f0801b3

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x32

    const v3, 0x7f130710

    const v5, 0x7f0801bc

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x28

    const v3, 0x7f130703

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x1e

    const v3, 0x7f13070e

    const v5, 0x7f0801b7

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x18

    const v3, 0x7f130706

    const v5, 0x7f0801ac

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xf

    const v3, 0x7f13070d

    const v5, 0x7f0801b6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0xe

    const v3, 0x7f130714

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xd

    const v3, 0x7f130702

    const v5, 0x7f0801a1

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xc

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xb

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_c
    const/16 v6, 0xa

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x9

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x8

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x7

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x6

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x5

    const v3, 0x7f1302be

    const v5, 0x7f0801a4

    goto/16 :goto_1

    :pswitch_12
    const/4 v6, 0x4

    const v3, 0x7f1302df

    const v5, 0x7f0801b8

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x3

    const v3, 0x7f1302e1

    const v5, 0x7f0801be

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x2

    const v3, 0x7f1302b5

    const v5, 0x7f08019a

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0xb4

    const v3, 0x7f1302b9

    const v5, 0x7f08019d

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x32

    const v3, 0x7f1302c1

    const v5, 0x7f0801a7

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0x46

    const v3, 0x7f1302bd

    const v5, 0x7f0801a3

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x3c

    const v3, 0x7f1302b6

    const v5, 0x7f08019b

    goto/16 :goto_1

    :pswitch_19
    const/16 v6, 0x32

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x31

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x30

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x2f

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto/16 :goto_1

    :pswitch_1d
    const/16 v6, 0x2e

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto/16 :goto_1

    :pswitch_1e
    const/16 v6, 0x2d

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto/16 :goto_1

    :pswitch_1f
    const/16 v6, 0x2c

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto/16 :goto_1

    :pswitch_20
    const/16 v6, 0x2b

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x28

    const v3, 0x7f1302cf

    const v5, 0x7f080ee1

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x1e

    const v3, 0x7f1302ce

    const v5, 0x7f080ee0

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x14

    const v3, 0x7f1302cb

    const v5, 0x7f080ee2

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    const v3, 0x7f1302cc

    const v5, 0x7f080ee5

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    new-instance v3, Ld/c/a/d6/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_5
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/d6/b;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/d6/c;

    sget v1, Ld/c/a/d6/c;->N8:I

    const v2, 0x7f130779

    const v3, 0x7f080ee9

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/d6/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/d6/m/c;->f:Ld/c/a/d6/m/c;

    invoke-static {v0}, Ld/c/a/d6/m/e;->b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080ee1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0xa0

    const v3, 0x7f1302bb

    const v5, 0x7f0801a0

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x46

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3c

    const v3, 0x7f13070c

    const v5, 0x7f0801b3

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x32

    const v3, 0x7f130710

    const v5, 0x7f0801bc

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x28

    const v3, 0x7f130703

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3a

    const v3, 0x7f1302c1

    const v5, 0x7f0801a7

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x39

    const v3, 0x7f1302bd

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x38

    const v3, 0x7f1302b6

    const v5, 0x7f08019b

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x37

    const v3, 0x7f1302e6

    const v5, 0x7f0801c4

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x36

    const v3, 0x7f1302c6

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x35

    const v3, 0x7f1302ba

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x34

    const v3, 0x7f1302c0

    const v5, 0x7f0801ba

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x33

    const v3, 0x7f1302c8

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x32

    const v3, 0x7f1302c4

    const v5, 0x7f0801ab

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x31

    const v3, 0x7f1302e5

    const v5, 0x7f0801c3

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x30

    const v3, 0x7f1302c5

    const v5, 0x7f08019f

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x2f

    const v3, 0x7f1302be

    const v5, 0x7f0801a4

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x2e

    const v3, 0x7f1302df

    const v5, 0x7f0801b8

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x2d

    const v3, 0x7f1302e1

    const v5, 0x7f0801be

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x2c

    const v3, 0x7f1302b5

    const v5, 0x7f08019a

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x2b

    const v3, 0x7f1302b3

    const v5, 0x7f080198

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x2a

    const v3, 0x7f1302c9

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x29

    const v3, 0x7f1302ca

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x28

    const v3, 0x7f1302cf

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_18
    const/16 v6, 0x1e

    const v3, 0x7f1302ce

    const v5, 0x7f080ee0

    goto/16 :goto_1

    :pswitch_19
    const/16 v6, 0x14

    const v3, 0x7f1302cb

    const v5, 0x7f080ee2

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0xa

    const v3, 0x7f1302cc

    const v5, 0x7f080ee5

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Ld/c/a/d6/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/d6/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_1
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Ld/c/a/d6/b;->initialize()V

    iget-object v0, p0, Ld/c/a/d6/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    iget v0, p0, Ld/c/a/d6/b;->mEffectId:I

    invoke-static {v0}, Ld/c/a/d6/c;->j(I)I

    move-result v0

    sget-object v1, Ld/c/a/d6/m/f;->j9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Ld/c/a/d6/m/f;->o9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Ld/c/a/d6/m/f;->Ha:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Ld/c/a/d6/m/f;->Ma:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Ld/c/a/d6/b;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result v0

    sget-object v1, Ld/c/a/d6/m/f;->j9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Ld/c/a/d6/m/f;->o9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Ld/c/a/d6/m/f;->Ha:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Ld/c/a/d6/m/f;->Ma:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Ld/c/a/d6/b;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    iget v0, p0, Ld/c/a/d6/b;->mEffectId:I

    invoke-static {v0}, Ld/c/a/d6/c;->j(I)I

    move-result v0

    sget-object v1, Ld/c/a/d6/m/f;->m9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/c/a/d6/m/f;->Ka:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/c/a/d6/b;->isFilterNoiseNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result v0

    sget-object v1, Ld/c/a/d6/m/f;->m9:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/c/a/d6/m/f;->Ka:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/d6/b;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
