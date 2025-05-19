.class public final Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;
.super Lf/e3/y/n0;
.source "ProcessorConfig.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf/m2;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$10$1",
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
.field public final synthetic $it:Z

.field public final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;


# direct methods
.method public constructor <init>(ZLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->$it:Z

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$10;->$it:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFaceProcessorRotateByHeadCenter(JZZ)V

    return-void
.end method
