.class public Ld/c/a/h6/r4/l1;
.super Ljava/lang/Object;
.source "VideoBokehSettingBusiness.java"

# interfaces
.implements Ld/c/a/h6/r4/e1;


# static fields
.field private static final a:Ljava/lang/String; = "VideoBokehSettingBusiness"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ld/c/a/y5/e/m/v0$b;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElements"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/c/a/h6/r4/l1;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ld/c/a/h6/r4/l1;->c(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r4/l1;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElements"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, p1}, Ld/c/a/y5/e/m/f1;->h(ILd/c/a/h6/r4/y0$a;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/r4/l1;->f:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/h6/r4/l1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/r4/l1;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/h6/r4/l1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/l1;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/i;

    iget-object v1, v1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/c/a/h6/r4/l1;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->u9(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/r4/j1;->f()V

    return-void
.end method

.method public X()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/r4/l1;->U()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->s9(I)V

    return-void
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/l1;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iget-object p0, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/r4/l1;->c:I

    return p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/b0;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iget-object v2, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/h6/r4/l1;->b(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/w5/b0;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v0, p1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->t9(F)V

    invoke-static {v1, p1}, Lcom/android/camera/CameraSettings;->u9(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->s9(I)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->f()V

    :cond_2
    return-void
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/l1;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d0(Ld/c/a/h6/r4/x0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "fromUser"
        }
    .end annotation

    iget-object p2, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-static {p2}, Ld/c/a/w5/b0;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/w5/b0;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/j7/g;->J3(Ljava/lang/String;)V

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->t9(F)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->s9(I)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->f()V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/h6/r4/l1;->U()V

    :cond_1
    iget-object p1, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/h6/r4/l1;->b:Ljava/lang/String;

    return-void
.end method

.method public e0()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/h6/r4/l1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/l1;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/i;

    const/4 v2, 0x0

    iget-object v1, v1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->U1(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iget-object v3, p0, Ld/c/a/h6/r4/l1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/r4/l1;->c:I

    return-void
.end method

.method public g0(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/r4/l1;->f:Ljava/util/List;

    return-object p0
.end method
