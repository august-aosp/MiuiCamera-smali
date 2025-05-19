.class public Ld/m/w/e/m0/d/h/a/e/f;
.super Ljava/lang/Object;
.source "SceneStateBean.java"


# instance fields
.field private a:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private b:Lcom/faceunity/core/entity/FUBundleData;

.field private c:Lcom/faceunity/core/entity/FUBundleData;

.field private d:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public b()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/f;->a:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public c()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/f;->d:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public d()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/f;->b:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public e(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBackground"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCamera"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/f;->a:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public g(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mForeground"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/f;->d:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public h(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLight"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/f;->b:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method
