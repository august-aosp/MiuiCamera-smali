.class public final synthetic Ld/c/b/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/b/q4$a;

.field public final synthetic d:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/q4$a;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m3;->c:Ld/c/b/q4$a;

    iput-object p2, p0, Ld/c/b/m3;->d:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/m3;->c:Ld/c/b/q4$a;

    iget-object p0, p0, Ld/c/b/m3;->d:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Ld/c/b/q4$a;->d(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
