.class public Ld/c/a/a6/j/q;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "LayoutHelper"

.field private static final b:Ljava/lang/String; = "camera.debug.layout_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 2

    sget-boolean v0, Lcom/mi/config/Device;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "camera.debug.layout_mode"

    invoke-static {v1, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_1
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->s:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_0
    return-object v0

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->p:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_1
    return-object v0
.end method

.method public static b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Ld/c/a/a6/j/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string/jumbo p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method private static c()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->p:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_0
    return-object v0
.end method

.method private static d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_0
    return-object v0
.end method

.method private static e(Z)Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNormalUI"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    :goto_0
    return-object p0
.end method

.method public static f(Ld/c/a/h6/l5/h;Z)Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeUI",
            "isInMultiWindowMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/j/q;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const-string v2, "getTargetLayoutMode, debug "

    const-string v3, "LayoutHelper"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ld/c/a/a6/f/k;->a()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    const/4 v8, 0x4

    if-eq v1, v6, :cond_3

    if-eq v1, v8, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v9, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v6

    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez p1, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move v10, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v6

    :goto_4
    if-nez v9, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move p1, v4

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v6

    :goto_6
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/h6/l5/h;->h()Ld/c/a/h6/l5/f;

    move-result-object v11

    invoke-interface {v11}, Ld/c/a/h6/l5/f;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v7, :cond_8

    move v11, v6

    goto :goto_7

    :cond_8
    move v11, v4

    :goto_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld/c/a/h6/l5/h;->h()Ld/c/a/h6/l5/f;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/h6/l5/f;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->d4()Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v6

    goto :goto_8

    :cond_9
    move p0, v4

    :goto_8
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, v5

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, v8

    const/4 v1, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v1

    const-string v1, "getTargetLayoutMode devicePosture:%d halfOpen:%b closed:%b unSupportCase:%b useNormalUI:%b supportHover:%b supportGalleryMode:%b "

    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    invoke-static {p1}, Ld/c/a/a6/j/q;->e(Z)Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    goto :goto_9

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {}, Ld/c/a/a6/j/q;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    goto :goto_9

    :cond_b
    if-eqz p0, :cond_c

    invoke-static {}, Ld/c/a/a6/j/q;->c()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    goto :goto_9

    :cond_c
    invoke-static {p1}, Ld/c/a/a6/j/q;->e(Z)Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lcom/android/camera/display/layout/CamLayoutManager$b;Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pre",
            "post"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$b;->j:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eq p0, v1, :cond_4

    const-string p0, "flip"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "rotation"

    return-object p0

    :cond_5
    const-string p0, "click"

    return-object p0
.end method
