.class public Ld/m/u/f/c/e0$a;
.super Ljava/lang/Object;
.source "VVWorkspacePlayerItem.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/u/f/c/e0;->l(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/f/c/e0;


# direct methods
.method public constructor <init>(Ld/m/u/f/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/f/c/e0$a;->a:Ld/m/u/f/c/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OnReceiveFailed:"

    const-string v1, "yes"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OnReceiveFinish:"

    const-string v1, "yes"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
