.class public abstract Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.super Ljava/lang/Object;
.source "BaseSceneAttribute.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "",
        "",
        "hasLoaded",
        "Z",
        "getHasLoaded$lib_core_release",
        "()Z",
        "setHasLoaded$lib_core_release",
        "(Z)V",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController$delegate",
        "Lf/d0;",
        "getMFUAvatarController$lib_core_release",
        "()Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController",
        "",
        "mSceneId",
        "J",
        "getMSceneId$lib_core_release",
        "()J",
        "setMSceneId$lib_core_release",
        "(J)V",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private hasLoaded:Z

.field private final mFUAvatarController$delegate:Lf/d0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private mSceneId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$mFUAvatarController$2;

    invoke-static {v0}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mFUAvatarController$delegate:Lf/d0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mSceneId:J

    return-void
.end method


# virtual methods
.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->hasLoaded:Z

    return p0
.end method

.method public final getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mFUAvatarController$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method public final getMSceneId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mSceneId:J

    return-wide v0
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->hasLoaded:Z

    return-void
.end method

.method public final setMSceneId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->mSceneId:J

    return-void
.end method
