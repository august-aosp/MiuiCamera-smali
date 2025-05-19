.class public Ld/m/f/e/z$c;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/e/z;->x(Landroid/media/Image;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/media/Image;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic j:Ld/m/f/e/z;


# direct methods
.method public constructor <init>(Ld/m/f/e/z;Landroid/media/Image;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$image",
            "val$cameraType",
            "val$imageType",
            "val$isPoolImage"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    iput-object p2, p0, Ld/m/f/e/z$c;->c:Landroid/media/Image;

    iput p3, p0, Ld/m/f/e/z$c;->d:I

    iput p4, p0, Ld/m/f/e/z$c;->f:I

    iput-boolean p5, p0, Ld/m/f/e/z$c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/e/p;

    invoke-virtual {p1}, Ld/m/f/e/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ld/m/f/e/p;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "ParallelDataZipper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Ld/m/f/e/z$c;->c:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v6}, Ld/m/f/e/z;->g(Ld/m/f/e/z;)Landroid/util/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/f/e/p$a;

    sget-object v7, Le/c;->i:Le/c;

    iget-object v8, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v8}, Ld/m/f/e/z;->e(Ld/m/f/e/z;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/f/e/p;

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ld/m/f/e/p$a;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ld/m/f/e/p$a;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v9}, Ld/m/f/e/z;->e(Ld/m/f/e/z;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ld/m/f/e/f;

    invoke-direct {v10, v8}, Ld/m/f/e/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Ld/m/f/e/e;->a:Ld/m/f/e/e;

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/m/f/e/p;

    if-nez v9, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setImage: no capture data with captureId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v8, v9

    :cond_1
    if-nez v8, :cond_2

    iget-object v8, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v8, v4, v5}, Ld/m/f/e/z;->f(Ld/m/f/e/z;J)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setImage: try to find capture data with timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v10}, Ld/m/f/e/z;->e(Ld/m/f/e/z;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/m/f/e/p;

    move-wide/from16 v20, v8

    move-object v8, v10

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_2
    move-wide v9, v4

    :goto_0
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setImage: no capture data with timestamp: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v3

    move v11, v8

    move v15, v11

    move/from16 v16, v15

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ld/m/f/e/p;->q()I

    move-result v7

    invoke-virtual {v8}, Ld/m/f/e/p;->z()Z

    move-result v9

    invoke-virtual {v8}, Ld/m/f/e/p;->p()Le/c;

    move-result-object v10

    invoke-virtual {v8}, Ld/m/f/e/p;->v()Z

    move-result v11

    invoke-virtual {v8}, Ld/m/f/e/p;->i()J

    move-result-wide v12

    move v8, v2

    move v15, v7

    move/from16 v16, v9

    move-object v7, v10

    move-wide v9, v12

    :goto_1
    if-nez v6, :cond_4

    new-instance v6, Ld/m/f/e/p$a;

    move-object v14, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, Ld/m/f/e/p$a;-><init>(IZLe/c;ZZ)V

    iget-object v2, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v2}, Ld/m/f/e/z;->g(Ld/m/f/e/z;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v6, v9, v10}, Ld/m/f/e/p$a;->y(J)V

    invoke-virtual {v6, v8}, Ld/m/f/e/p$a;->z(Z)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setImage: timestamp = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", firstTimestamp = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", streamNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/m/f/e/p$a;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fusionType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hasCaptureData = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isHdrSr = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/m/f/e/z$c;->c:Landroid/media/Image;

    iget v2, v0, Ld/m/f/e/z$c;->d:I

    iget v3, v0, Ld/m/f/e/z$c;->f:I

    iget-boolean v4, v0, Ld/m/f/e/z$c;->g:Z

    invoke-virtual {v6, v1, v2, v3, v4}, Ld/m/f/e/p$a;->A(Landroid/media/Image;IIZ)V

    iget-object v0, v0, Ld/m/f/e/z$c;->j:Ld/m/f/e/z;

    invoke-static {v0, v6}, Ld/m/f/e/z;->i(Ld/m/f/e/z;Ld/m/f/e/p$a;)V

    return-void

    :catch_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ld/m/f/e/z$c;->c:Landroid/media/Image;

    aput-object v0, v2, v3

    const-string v0, "setImage: %s is closed!"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
