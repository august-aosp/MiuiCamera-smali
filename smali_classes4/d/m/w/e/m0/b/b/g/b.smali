.class public Ld/m/w/e/m0/b/b/g/b;
.super Ljava/lang/Object;
.source "SceneAvatarData.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ld/m/w/e/m0/d/e;

.field private c:Ld/m/w/e/m0/b/b/h/a;

.field private d:Ld/m/w/e/m0/d/h/a/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    sget-object v0, Ld/m/w/e/m0/b/b/h/a;->j:Ld/m/w/e/m0/b/b/h/a;

    iput-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->c:Ld/m/w/e/m0/b/b/h/a;

    return-void
.end method

.method private b(Lcom/faceunity/core/avatar/model/Avatar;Ld/m/w/e/m0/d/h/a/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "bean"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p1, "addAvatarAnimationBean avatar or bean isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ld/m/w/e/m0/g/e;->e(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/e/m0/d/h/a/e/b;

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p1, "addAvatarAnimationBeanList avatar or list isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic q()V
    .locals 2

    sget-object v0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string v1, "bindAvatar onCompleted"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "nodeName"
        }
    .end annotation

    const-string v0, "addAnimation nodeName:"

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v1, p1}, Ld/m/w/e/m0/d/e;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "talk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "idle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "listen"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "talk_idle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->g()Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->b(Lcom/faceunity/core/avatar/model/Avatar;Ld/m/w/e/m0/d/h/a/e/b;)V

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->g()Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->g()Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    sget-object p1, Ld/m/w/e/m0/b/b/h/a;->j:Ld/m/w/e/m0/b/b/h/a;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/b/b/g/b;->u(Ld/m/w/e/m0/b/b/h/a;)V

    goto :goto_1

    :cond_7
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAnimation nodeName :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean.mTalkIdleAnimation isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Ld/m/w/e/m0/d/h/a/e/a;->g()Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/b/b/g/b;->b(Lcom/faceunity/core/avatar/model/Avatar;Ld/m/w/e/m0/d/h/a/e/b;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " avatar or nodeName isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67883079 -> :sswitch_4
        -0x41b6f239 -> :sswitch_3
        0x313fd4 -> :sswitch_2
        0x3634ac -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scene",
            "avatar"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0}, Ld/m/w/e/m0/b/b/e;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ld/m/w/e/m0/b/b/g/a;->a:Ld/m/w/e/m0/b/b/g/a;

    invoke-virtual {p1, p2, p0}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p1, "bindAvatar scene or avatar isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/faceunity/core/avatar/model/Scene;Ld/m/w/e/m0/d/h/a/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scene",
            "sceneStateBean"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_1
    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->c()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->c()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_2
    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_3
    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p2}, Ld/m/w/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p1, "funBindSceneConfig mSceneStateBean or scene isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/faceunity/core/avatar/model/Scene;
    .locals 2

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    const-string v0, "others/controller_config.bundle"

    invoke-virtual {p0, v0}, Ld/m/w/e/m0/d/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string v0, "createScene configPath isEmpty"

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Ld/m/w/e/m0/g/i;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string v0, "createScene configFile not exists"

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    return-object p0
.end method

.method public g(Lcom/faceunity/core/avatar/model/Avatar;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/d/e;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p0

    return p0
.end method

.method public h(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/d/e;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p1, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)Ld/m/w/e/m0/d/h/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "actId",
            "isLooper"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/e;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/e/m0/d/h/a/e/b;

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1, p3}, Ld/m/w/e/m0/d/e;->e(Ld/m/w/e/m0/d/h/a/e/b;Z)Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvatarAnimation actId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isLooper:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean or actId isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ld/m/w/e/m0/g/e;->c(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getAvatarByIndex index:"

    if-eqz v0, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isIllegalIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/e;->n(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    const-string v2, "animLogic_xiaoai.json"

    invoke-virtual {v1, v2}, Ld/m/w/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    const-string v2, "animGraph_xiaoai.json"

    invoke-virtual {p0, v2}, Ld/m/w/e/m0/d/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {p1, p0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatarByIndex index :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mAnimLogic or mAnimGraph isEmpty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public k(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)Ld/m/w/e/m0/d/h/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "emoId",
            "isLooper"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/e;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/e/m0/d/h/a/e/d;

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1, p3}, Ld/m/w/e/m0/d/e;->f(Ld/m/w/e/m0/d/h/a/e/d;Z)Ld/m/w/e/m0/d/h/a/e/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvatarEmotion emoId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isLooper:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean or emoId isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(I)Ld/m/w/a/z/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/e;->c(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarItemByIndex index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isIllegalIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    return-object p0
.end method

.method public m(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/d/e;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string v0, "getDefaultAnimation mAnimationParseBean isEmpty"

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/a;->g()Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string v0, "getDefaultAnimation animationBean or animationBean.mAnimation isEmpty"

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Lcom/faceunity/core/avatar/model/Avatar;Z)Ld/m/w/e/m0/d/h/a/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "isLooper"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1, p2}, Ld/m/w/e/m0/d/e;->a(Lcom/faceunity/core/avatar/model/Avatar;Z)Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Ld/m/w/e/m0/d/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, Ld/m/w/e/m0/d/f/c;

    invoke-direct {v0}, Ld/m/w/e/m0/d/f/c;-><init>()V

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/b/b/g/b;->l(I)Ld/m/w/a/z/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/d/f/c;->d(Ld/m/w/a/z/a;)V

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/b/b/g/b;->j(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    return-object v0
.end method

.method public p(Lcom/faceunity/core/avatar/model/Avatar;Ld/m/w/e/m0/b/b/h/b;)Ld/m/w/e/m0/d/h/a/e/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "sceneStateEnum"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/d/e;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p2, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {p0, p2}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/e/m0/d/h/a/e/f;

    if-nez p0, :cond_1

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p2, "getSceneStateBean sceneAvatarBean isEmpty"

    invoke-static {p0, p2}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ld/m/w/e/m0/d/h/a/e/f;

    invoke-direct {p1}, Ld/m/w/e/m0/d/h/a/e/f;-><init>()V

    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/w/e/m0/d/h/a/e/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/w/e/m0/d/h/a/e/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/w/e/m0/d/h/a/e/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0}, Ld/m/w/e/m0/d/h/a/e/f;->c()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/m/w/e/m0/d/h/a/e/f;->g(Lcom/faceunity/core/entity/FUBundleData;)V

    return-object p1
.end method

.method public r(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    const-string p1, "removeAllAvatar scene isEmpty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar()V

    return-void
.end method

.method public s(I)Ld/m/w/e/m0/d/f/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/b/b/g/b;->b:Ld/m/w/e/m0/d/e;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/d/e;->M(I)Ld/m/w/e/m0/d/f/c;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/m/w/e/m0/d/h/a/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarEmotionBean"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/b/b/g/b;->d:Ld/m/w/e/m0/d/h/a/e/d;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEmotion.mId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/e/m0/b/b/g/b;->d:Ld/m/w/e/m0/d/h/a/e/d;

    invoke-virtual {v2}, Ld/m/w/e/m0/d/h/a/e/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mEmotion.mName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/e/m0/b/b/g/b;->d:Ld/m/w/e/m0/d/h/a/e/d;

    invoke-virtual {v2}, Ld/m/w/e/m0/d/h/a/e/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatarEmotionBean.mId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " avatarEmotionBean.mName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/w/e/m0/d/h/a/e/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEmotion mEmotion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avatarEmotionBean:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/e/m0/b/b/g/b;->d:Ld/m/w/e/m0/d/h/a/e/d;

    return-void
.end method

.method public u(Ld/m/w/e/m0/b/b/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuNodeEnum"
        }
    .end annotation

    sget-object v0, Ld/m/w/e/m0/b/b/g/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuNodeEnum mCurrentFuNodeEnum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/e/m0/b/b/g/b;->c:Ld/m/w/e/m0/b/b/h/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fuNodeEnum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/e/m0/b/b/g/b;->c:Ld/m/w/e/m0/b/b/h/a;

    return-void
.end method
