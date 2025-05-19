.class public Ld/c/a/y5/e/m/d1;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningVideoPrompter.java"


# static fields
.field public static final a:Ljava/lang/String; = "OFF"

.field public static final b:Ljava/lang/String; = "ON"


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 v0, 0xa2

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 0

    const p0, 0x7f1309bf

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/d1;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/d1;->f:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/d1;->e:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/d1;->g:I

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_prompter_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoPrompter"

    return-object p0
.end method

.method public h(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalIntent",
            "resetType"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/m/d1;->c:Z

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c69

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/y5/e/m/d1;->d:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c004b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ld/c/a/y5/e/m/d1;->f:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c004c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ld/c/a/y5/e/m/d1;->e:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c004d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ld/c/a/y5/e/m/d1;->g:I

    :cond_0
    return-void
.end method

.method public i(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enabled"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isSwitchOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->h8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ld/c/a/y5/e/m/d1;->c:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextSize"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/m/d1;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextSizeLevel"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/m/d1;->f:I

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextSpeed"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/m/d1;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextSpeedLevel"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/m/d1;->g:I

    return-void
.end method
