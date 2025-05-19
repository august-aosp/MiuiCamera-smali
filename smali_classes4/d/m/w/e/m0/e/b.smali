.class public Ld/m/w/e/m0/e/b;
.super Ljava/lang/Object;
.source "PTAGenerateHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ld/m/w/e/m0/d/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/e;->s()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/e/m0/e/b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/e;->r()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/e/m0/e/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;[D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "colorKey",
            "colors"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/m/w/e/m0/e/b;->e(Ljava/lang/String;[D)Ld/m/w/e/m0/d/h/b/d/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "key",
            "label"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/e;->c()I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Ld/m/w/e/m0/e/b;->d(Ljava/lang/String;II)Ld/m/w/e/m0/d/h/b/d/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    sget-object v0, Ld/m/w/e/m0/c/a;->a:Ld/m/w/e/m0/c/a;

    iget-object v1, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    const-string v2, "config/editor_config.json"

    invoke-virtual {v1, v2}, Ld/m/w/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    const-string v3, "config/color.json"

    invoke-virtual {v2, v3}, Ld/m/w/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    invoke-static {}, Ld/m/w/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/w/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/m/w/e/m0/c/a;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    const-string v2, "others/capture_config.json"

    invoke-virtual {v1, v2}, Ld/m/w/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/c/a;->u1(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    sget-object v2, Ld/m/w/e/m0/d/g/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/m/w/e/m0/d/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    const-string v2, "others/controller_config.bundle"

    invoke-virtual {p0, v2}, Ld/m/w/e/m0/d/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ld/m/w/e/m0/c/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/m/w/e/m0/c/a;->h0()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Ld/m/w/e/m0/d/g/a;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i(Ld/m/w/e/m0/d/h/a/e/e;Ld/m/w/e/m0/f/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "ptaAvatarBean"
        }
    .end annotation

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->d()I

    move-result v0

    const-string v1, "face"

    invoke-direct {p0, p1, v1, v0}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->c()I

    move-result v0

    const-string v1, "eye"

    invoke-direct {p0, p1, v1, v0}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->j()I

    move-result v0

    const-string v1, "mouth"

    invoke-direct {p0, p1, v1, v0}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->k()I

    move-result v0

    const-string v1, "nose"

    invoke-direct {p0, p1, v1, v0}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->a()I

    move-result v0

    const-string v1, "brow"

    invoke-direct {p0, p1, v1, v0}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->h()I

    move-result v0

    const-string v1, "hair"

    invoke-direct {p0, p1, v1, v0}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->f()I

    move-result p2

    const-string v0, "glasses"

    invoke-direct {p0, p1, v0, p2}, Ld/m/w/e/m0/e/b;->b(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ld/m/w/e/m0/e/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    new-instance v0, Ld/m/w/e/m0/e/c/a;

    invoke-direct {v0}, Ld/m/w/e/m0/e/c/a;-><init>()V

    invoke-static {}, Ld/m/w/e/m0/f/c/a;->c()Ld/m/w/e/m0/f/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/m/w/e/m0/f/c/a;->a(Ljava/lang/String;)Ld/m/w/e/m0/f/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/e/m0/f/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld/m/w/e/m0/f/a/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/e/c/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ld/m/w/e/m0/d/h/a/e/e;

    invoke-direct {v1}, Ld/m/w/e/m0/d/h/a/e/e;-><init>()V

    iget-object v2, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v2, v1}, Ld/m/w/e/m0/d/e;->d(Ld/m/w/e/m0/d/h/a/e/e;)V

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Ld/m/w/e/m0/e/b;->a:Ljava/lang/String;

    const-string p1, "generate avatarModel isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarModel isEmpty"

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/e/c/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld/m/w/e/m0/f/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/e/m0/f/a/a;

    invoke-virtual {p1}, Ld/m/w/e/m0/f/a/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/w/e/m0/d/h/a/e/e;->h(I)V

    invoke-direct {p0, v1, p1}, Ld/m/w/e/m0/e/b;->i(Ld/m/w/e/m0/d/h/a/e/e;Ld/m/w/e/m0/f/a/a;)V

    invoke-virtual {p0, v1, p1}, Ld/m/w/e/m0/e/b;->h(Ld/m/w/e/m0/d/h/a/e/e;Ld/m/w/e/m0/f/a/a;)V

    iget-object p1, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p1, v1}, Ld/m/w/e/m0/d/e;->c(Ld/m/w/e/m0/d/h/a/e/e;)Ld/m/w/a/z/a;

    move-result-object p1

    iget-object v1, p0, Ld/m/w/e/m0/e/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v1, p1}, Ld/m/w/e/m0/d/e;->o(Ld/m/w/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v0}, Ld/m/w/e/m0/e/c/a;->a()Ld/m/w/e/m0/d/f/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/m/w/e/m0/d/f/c;->d(Ld/m/w/a/z/a;)V

    invoke-virtual {v0}, Ld/m/w/e/m0/e/c/a;->a()Ld/m/w/e/m0/d/f/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/m/w/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-direct {p0}, Ld/m/w/e/m0/e/b;->g()V

    return-object v0
.end method

.method public d(Ljava/lang/String;II)Ld/m/w/e/m0/d/h/b/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "gender",
            "label"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/m/w/e/m0/e/b;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/e/m0/d/h/b/d/b;

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/b/d/b;->j()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_2

    return-object p2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Ljava/lang/String;[D)Ld/m/w/e/m0/d/h/b/d/a;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "colors"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/m/w/e/m0/e/b;->d:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Ld/m/w/e/m0/e/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/e/m0/d/h/b/d/a;

    invoke-virtual {v2}, Ld/m/w/e/m0/d/h/b/d/a;->f()I

    move-result v2

    int-to-double v4, v2

    aget-wide v6, p2, v1

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/e/m0/d/h/b/d/a;

    invoke-virtual {v2}, Ld/m/w/e/m0/d/h/b/d/a;->d()I

    move-result v2

    int-to-double v8, v2

    const/4 v2, 0x1

    aget-wide v10, p2, v2

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/w/e/m0/d/h/b/d/a;

    invoke-virtual {v8}, Ld/m/w/e/m0/d/h/b/d/a;->b()I

    move-result v8

    int-to-double v8, v8

    const/4 v10, 0x2

    aget-wide v11, p2, v10

    sub-double/2addr v8, v11

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    move v9, v1

    move v8, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/m/w/e/m0/d/h/b/d/a;

    invoke-virtual {v11}, Ld/m/w/e/m0/d/h/b/d/a;->f()I

    move-result v11

    int-to-double v11, v11

    aget-wide v13, p2, v1

    sub-double/2addr v11, v13

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/m/w/e/m0/d/h/b/d/a;

    invoke-virtual {v13}, Ld/m/w/e/m0/d/h/b/d/a;->d()I

    move-result v13

    int-to-double v13, v13

    aget-wide v15, p2, v2

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/m/w/e/m0/d/h/b/d/a;

    invoke-virtual {v13}, Ld/m/w/e/m0/d/h/b/d/a;->b()I

    move-result v13

    int-to-double v13, v13

    aget-wide v15, p2, v10

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    cmpg-double v13, v11, v4

    if-gez v13, :cond_1

    move v9, v8

    move-wide v4, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/e/m0/d/h/b/d/a;

    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "gender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/e/b;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ld/m/w/e/m0/e/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/e/m0/d/h/b/d/b;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/h/b/d/b;->f()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {v0}, Ld/m/w/e/m0/d/h/b/d/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ld/m/w/e/m0/d/h/a/e/e;Ld/m/w/e/m0/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "ptaAvatarBean"
        }
    .end annotation

    invoke-virtual {p2}, Ld/m/w/e/m0/f/a/a;->g()[D

    move-result-object p2

    const-string v0, "hair_color"

    invoke-direct {p0, p1, v0, p2}, Ld/m/w/e/m0/e/b;->a(Ld/m/w/e/m0/d/h/a/e/e;Ljava/lang/String;[D)V

    return-void
.end method
