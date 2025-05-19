.class public Ld/c/a/h6/r4/w0;
.super Ljava/lang/Object;
.source "AmbientLightingSettingBusiness.java"

# interfaces
.implements Ld/c/a/h6/r4/e1;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ld/c/a/y5/e/m/v0$b;
    .end annotation
.end field

.field private e:Ljava/util/List;
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
            "shineType",
            "typeElementsBeauty"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/r4/w0;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/c/a/h6/r4/w0;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ld/c/a/h6/r4/w0;->b(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty"
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

    iput-object p1, p0, Ld/c/a/h6/r4/w0;->e:Ljava/util/List;

    invoke-virtual {p0}, Ld/c/a/h6/r4/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/r4/w0;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/h6/r4/w0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/r4/w0;->b:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r4/w0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    return-void
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x1

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
            "isfromUser"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r4/w0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/h6/r4/w0;->a:Ljava/lang/String;

    iget p0, p1, Ld/c/a/h6/r4/x0;->a:I

    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->I7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ld/c/a/h6/r4/j1;->a(ZZ)V

    return-void
.end method

.method public e0()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/h6/r4/w0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/w0;->g0(Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->k0(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iget-object v3, p0, Ld/c/a/h6/r4/w0;->c:Ljava/util/Map;

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

    iput p1, p0, Ld/c/a/h6/r4/w0;->b:I

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

    iget-object p0, p0, Ld/c/a/h6/r4/w0;->e:Ljava/util/List;

    return-object p0
.end method
