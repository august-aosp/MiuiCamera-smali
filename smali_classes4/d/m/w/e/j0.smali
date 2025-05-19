.class public Ld/m/w/e/j0;
.super Ljava/lang/Object;
.source "MimojiFu2BottomListDataImpl.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$f;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:[Ljava/lang/Integer;

.field private final f:[Ljava/lang/Integer;

.field private final g:[Ljava/lang/Integer;

.field private final j:[I

.field private final m:[Ljava/lang/Integer;

.field private final n:[Ljava/lang/Integer;

.field private final p:[Ljava/lang/Integer;

.field private final s:[I

.field private final t:[I

.field private final u:Ld/m/w/a/v;

.field private final w:Ld/m/w/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/e/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/e/j0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/v;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkItemDownload"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f0805d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0805d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f0805cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f0805d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f0805ce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const v3, 0x7f0805cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iput-object v2, v0, Ld/m/w/e/j0;->d:[Ljava/lang/Integer;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Integer;

    const v10, 0x7f0805ca

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f0805cd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f0805d5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f0805d3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f0805cb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f0805d6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f0805d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    const v10, 0x7f0805c9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v3, v11

    iput-object v3, v0, Ld/m/w/e/j0;->f:[Ljava/lang/Integer;

    new-array v3, v11, [Ljava/lang/Integer;

    const v10, 0x7f0805be

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f0805c3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f0805c5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f0805c6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f0805c8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f0805bf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f0805c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    iput-object v3, v0, Ld/m/w/e/j0;->g:[Ljava/lang/Integer;

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, v0, Ld/m/w/e/j0;->j:[I

    new-array v3, v1, [Ljava/lang/Integer;

    const v10, 0x7f13059b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f13059c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f130592

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f130596

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f130594

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f130595

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    iput-object v3, v0, Ld/m/w/e/j0;->m:[Ljava/lang/Integer;

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f130591

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v10, 0x7f130593

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    const v12, 0x7f13059e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v6

    const v13, 0x7f130599

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v7

    const v14, 0x7f13059a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v8

    const v15, 0x7f13059d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v9

    const v16, 0x7f130598

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v1

    const v17, 0x7f130597

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v11

    iput-object v2, v0, Ld/m/w/e/j0;->n:[Ljava/lang/Integer;

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object v10, v2, v5

    aput-object v12, v2, v6

    aput-object v13, v2, v7

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v1

    iput-object v2, v0, Ld/m/w/e/j0;->p:[Ljava/lang/Integer;

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Ld/m/w/e/j0;->s:[I

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Ld/m/w/e/j0;->t:[I

    move-object/from16 v1, p1

    iput-object v1, v0, Ld/m/w/e/j0;->u:Ld/m/w/a/v;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/m/w/a/x;

    iput-object v1, v0, Ld/m/w/e/j0;->w:Ld/m/w/a/x;

    return-void

    :array_0
    .array-data 4
        0x7f0805dc
        0x7f0805dd
        0x7f0805de
        0x7f0805df
        0x7f0805e0
        0x7f0805e1
        0x7f0805e2
        0x7f0805e3
        0x7f0805e4
    .end array-data

    :array_1
    .array-data 4
        0x7f0805eb
        0x7f0805ed
        0x7f0805ec
        0x7f0805ea
        0x7f0805ef
    .end array-data

    :array_2
    .array-data 4
        0x7f130aee
        0x7f130af0
        0x7f130aef
        0x7f130aed
        0x7f130af2
    .end array-data
.end method


# virtual methods
.method public Bh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/e/m0/d/e;->I()V

    iget-object p0, p0, Ld/m/w/e/j0;->w:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public D8(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/j0;->u:Ld/m/w/a/v;

    invoke-static {}, Ld/m/w/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/m/w/a/v;->c0(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ld/m/w/e/m0/a/g/a/b/a;->e()Ld/m/w/e/m0/a/g/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/w/e/m0/a/g/a/b/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/a/z/a;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public Eh(Ld/m/w/a/z/b;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentBgItem",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/b;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->F()Ld/c/a/y5/e/m/f0;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/m/w/e/j0;->f:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/m/w/e/j0;->n:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/m/w/e/m0/a/g/a/b/a;->e()Ld/m/w/e/m0/a/g/a/b/a;

    move-result-object v0

    const-string v4, "demo/body_drive_background.json"

    invoke-virtual {v0, v4}, Ld/m/w/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ld/m/w/e/j0;->d:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v4, p0, Ld/m/w/e/j0;->m:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/w/e/m0/a/g/a/b/a;->e()Ld/m/w/e/m0/a/g/a/b/a;

    move-result-object v0

    const-string v4, "demo/head_drive_background.json"

    invoke-virtual {v0, v4}, Ld/m/w/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->d9()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/m/w/e/m0/a/g/a/b/a;->e()Ld/m/w/e/m0/a/g/a/b/a;

    move-result-object v4

    const-string v5, "demo/customize_ww_background.json"

    invoke-virtual {v4, v5}, Ld/m/w/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v4, p0, Ld/m/w/e/j0;->g:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p0, p0, Ld/m/w/e/j0;->p:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    const/4 p0, -0x3

    new-instance v4, Ld/m/w/a/z/b;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-direct {v4, v6}, Ld/m/w/a/z/b;-><init>(Z)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5

    new-instance v4, Ld/m/w/a/z/b;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/m/w/e/m0/a/c/b;

    invoke-virtual {v7}, Ld/m/w/e/m0/a/c/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v7, v8, v3, v6}, Ld/m/w/a/z/b;-><init>(Ljava/lang/String;III)V

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ld/m/w/a/z/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/m/w/a/z/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v5}, Ld/m/w/a/z/b;->z(Z)V

    move p0, v6

    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_2

    :cond_5
    return p0
.end method

.method public Vb(Ld/m/w/a/z/d;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentFilterItem",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/d;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/d;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {}, Ld/m/w/e/m0/a/c/c;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v4, Ld/m/w/a/z/d;

    invoke-direct {v4}, Ld/m/w/a/z/d;-><init>()V

    invoke-static {}, Ld/m/w/e/m0/a/c/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ld/m/w/a/z/d;->k(I)V

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Ld/m/w/a/z/d;->l(Z)V

    goto :goto_2

    :cond_2
    new-instance v4, Ld/m/w/a/z/d;

    invoke-static {}, Ld/m/w/e/m0/a/c/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-static {}, Ld/m/w/e/m0/a/c/c;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Ld/m/w/e/j0;->j:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Ld/m/w/a/z/d;-><init>(ILjava/lang/String;I)V

    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/m/w/a/z/d;->c()I

    move-result v5

    invoke-virtual {v4}, Ld/m/w/a/z/d;->c()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Ld/m/w/a/z/d;->l(Z)V

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public ji(Ld/m/w/a/z/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiTimbreInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/f;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/m/w/e/j0;->s:[I

    array-length v0, v0

    sget-object v1, Ld/m/w/a/z/f;->m:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object p0, Ld/m/w/e/j0;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v0, -0x3

    new-instance v1, Ld/m/w/a/z/f;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-direct {v1, v4}, Ld/m/w/a/z/f;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Ld/m/w/e/j0;->s:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    new-instance v1, Ld/m/w/a/z/f;

    sget-object v4, Ld/m/w/a/z/f;->m:[I

    aget v4, v4, v2

    iget-object v5, p0, Ld/m/w/e/j0;->s:[I

    aget v5, v5, v2

    iget-object v6, p0, Ld/m/w/e/j0;->t:[I

    aget v6, v6, v2

    invoke-direct {v1, v4, v5, v6}, Ld/m/w/a/z/f;-><init>(III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/m/w/a/z/f;->c()I

    move-result v4

    invoke-virtual {v1}, Ld/m/w/a/z/f;->c()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v3}, Ld/m/w/a/z/f;->m(Z)V

    add-int/lit8 v0, v2, 0x1

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$f;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$f;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public ve(Ld/m/w/a/z/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->F()Ld/c/a/y5/e/m/f0;

    move-result-object p0

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/m/w/a/z/a;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/w/a/z/a;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/m/w/a/z/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/m/w/a/z/a;->getAvatarIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/m/w/a/z/a;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
