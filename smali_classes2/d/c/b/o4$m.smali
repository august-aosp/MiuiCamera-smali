.class public Ld/c/b/o4$m;
.super Ld/m/f/q/h;
.source "HardwareCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/q/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/o4$m;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 7

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->c()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq p0, v2, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->vb()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Ld/c/b/o4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    if-ne v3, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ge v3, p0, :cond_7

    return-object v1

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    :goto_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    if-ne p0, v2, :cond_a

    return-object v4

    :cond_a
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v3

    if-ne v0, v2, :cond_b

    if-ne v3, v2, :cond_b

    return-object v4

    :cond_b
    invoke-static {p0}, Ld/c/b/o4;->a(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Ld/c/b/o4;->a(I)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v3}, Ld/c/b/o4;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    return-object v4

    :cond_d
    :goto_4
    return-object v1

    :cond_e
    return-object v4
.end method
