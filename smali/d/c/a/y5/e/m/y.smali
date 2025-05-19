.class public Ld/c/a/y5/e/m/y;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningAiAudio.java"


# static fields
.field public static final a:Ljava/lang/String; = "normal"

.field public static final b:Ljava/lang/String; = "audio zoom"

.field public static final c:Ljava/lang/String; = "3d record"


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08045d

    const v2, 0x7f130893

    const-string v3, "normal"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f08045c

    const v2, 0x7f130892

    const-string v3, "audio zoom"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance p1, Ld/c/a/y5/e/c;

    const v0, 0x7f08045b

    const v1, 0x7f130891

    const-string v2, "3d record"

    invoke-direct {p1, v0, v0, v1, v2}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(IZI)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "isStartRecorder",
            "curOrientation"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    move p2, p0

    goto :goto_0

    :cond_0
    move p2, v0

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/y;->c(I)I

    move-result p0

    move p2, v1

    :goto_0
    if-eqz p3, :cond_5

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_3

    :cond_2
    move p3, v1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    goto :goto_1

    :cond_4
    const/4 p3, 0x3

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->b7()Z

    move-result v2

    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p0

    move v0, v2

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SetAudioCustomScene=audioZoom@shot@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/scene@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/recType@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/wnd_ns@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const-string p0, "SetAudioCustomScene="

    :goto_3
    return-object p0
.end method

.method public c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "audio zoom"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p1, "3d record"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5a8740 -> :sswitch_2
        -0x3df94319 -> :sswitch_1
        0x58e46ddd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "audio zoom"

    const-string v1, "3d record"

    const-string v2, "normal"

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    :goto_1
    :pswitch_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5a8740 -> :sswitch_2
        -0x3df94319 -> :sswitch_1
        0x58e46ddd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/y;->c(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f130891

    goto :goto_0

    :cond_1
    const p0, 0x7f130892

    :goto_0
    return p0
.end method

.method public f(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f08045d

    return p0

    :cond_0
    const-string p1, "audio zoom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f08045c

    return p0

    :cond_1
    const-string p1, "3d record"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f08045b

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f130893

    return p0

    :cond_0
    const-string p1, "audio zoom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f130892

    return p0

    :cond_1
    const-string p1, "3d record"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130891

    return p0

    :cond_2
    const/4 p0, -0x1

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

    const-string p0, "normal"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130741

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

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

    const-string p0, "pref_ai_audio"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAiAudio"

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
