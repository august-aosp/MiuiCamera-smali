.class public Ld/c/a/h6/r4/i1;
.super Ljava/lang/Object;
.source "MakeupSettingBusiness.java"

# interfaces
.implements Ld/c/a/h6/r4/e1;


# static fields
.field private static final a:Ljava/lang/String; = "MakeupSettingBusiness"


# instance fields
.field public b:Ljava/lang/String;

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

.field public g:Ld/c/a/h6/r4/y0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;Ld/c/a/y5/e/m/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty",
            "shine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/c/a/h6/r4/i1;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ld/c/a/y5/e/m/v0;->x()Ld/c/a/h6/r4/y0$a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/r4/i1;->g:Ld/c/a/h6/r4/y0$a;

    iget-object p1, p0, Ld/c/a/h6/r4/i1;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ld/c/a/h6/r4/i1;->c(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V
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

    iget-object v2, p0, Ld/c/a/h6/r4/i1;->g:Ld/c/a/h6/r4/y0$a;

    invoke-virtual {p2, v1, v2, v0, p1}, Ld/c/a/y5/e/m/f1;->h(ILd/c/a/h6/r4/y0$a;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/r4/i1;->f:Ljava/util/List;

    invoke-virtual {p0}, Ld/c/a/h6/r4/i1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/r4/i1;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/h6/r4/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/i1;->g0(Ljava/lang/String;)Ljava/util/List;

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

    invoke-virtual {p0, v1}, Ld/c/a/h6/r4/i1;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->g8(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/i1;->b(Ljava/lang/String;)I

    move-result p0

    const-string v0, "pref_beautify_makeups_level_key"

    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->g8(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/h6/r4/j1;->b(Z)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/i1;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/r4/i1;->c:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r4/i1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

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

    invoke-static {p1}, Ld/c/a/w5/g;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    iget-object v1, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    iget-object v2, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    iget-object v3, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v2}, Ld/c/a/h6/r4/i1;->b(Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->O7(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/android/camera/CameraSettings;->g8(Ljava/lang/String;I)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->g8(Ljava/lang/String;I)V

    invoke-static {v1}, Ld/c/a/h6/r4/j1;->b(Z)V

    :cond_2
    return-void
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/i1;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d0(Ld/c/a/h6/r4/x0;Z)V
    .locals 0
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

    iget-boolean p2, p1, Ld/c/a/h6/r4/x0;->b:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Ld/c/a/h6/r4/x0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->E0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    iget-object p2, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/h6/r4/i1;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->O7(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "pref_beautify_makeups_level_key"

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->g8(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/h6/r4/j1;->b(Z)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/h6/r4/i1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/r4/i1;->g0(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v3, p0, Ld/c/a/h6/r4/i1;->d:Ljava/util/Map;

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

    iput p1, p0, Ld/c/a/h6/r4/i1;->c:I

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

    iget-object p0, p0, Ld/c/a/h6/r4/i1;->f:Ljava/util/List;

    return-object p0
.end method
