.class public final Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;
.super Lf/e3/y/n0;
.source "Scene.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf/m2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $addAvatar:Lf/e3/y/k1$h;

.field public final synthetic $newAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic $oldAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic $removeAvatar:Lf/e3/y/k1$h;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lf/e3/y/k1$h;Lcom/faceunity/core/avatar/model/Avatar;Lf/e3/y/k1$h;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$oldAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$removeAvatar:Lf/e3/y/k1$h;

    iput-object p4, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$newAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p5, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$addAvatar:Lf/e3/y/k1$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$oldAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    const-string v1, "KIT_Scene"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$removeAvatar:Lf/e3/y/k1$h;

    iput-object v0, v2, Lf/e3/y/k1$h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has not loaded this Avatar oldAvatar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$newAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$addAvatar:Lf/e3/y/k1$h;

    iput-object v0, v1, Lf/e3/y/k1$h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "same newAvatar  already exists newAvatar:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
