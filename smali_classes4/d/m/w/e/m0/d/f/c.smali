.class public Ld/m/w/e/m0/d/f/c;
.super Ljava/lang/Object;
.source "SceneAvatarBean.java"


# instance fields
.field private a:Ld/m/w/a/z/a;

.field private b:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/f/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public b()Ld/m/w/a/z/a;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/f/c;->a:Ld/m/w/a/z/a;

    return-object p0
.end method

.method public c(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAvatar"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/f/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public d(Ld/m/w/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAvatarItem"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/f/c;->a:Ld/m/w/a/z/a;

    return-void
.end method
