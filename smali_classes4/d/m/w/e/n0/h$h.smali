.class public final Ld/m/w/e/n0/h$h;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/n0/h;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$3",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "onCompleted",
        "",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/e/n0/h;


# direct methods
.method public constructor <init>(Ld/m/w/e/n0/h;)V
    .locals 0

    iput-object p1, p0, Ld/m/w/e/n0/h$h;->a:Ld/m/w/e/n0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/n0/h$h;->a:Ld/m/w/e/n0/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/w/e/n0/h;->H(Ld/m/w/e/n0/h;Z)V

    iget-object v0, p0, Ld/m/w/e/n0/h$h;->a:Ld/m/w/e/n0/h;

    invoke-static {v0}, Ld/m/w/e/n0/h;->p(Ld/m/w/e/n0/h;)Ld/m/w/e/m0/c/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/n0/h$h;->a:Ld/m/w/e/n0/h;

    invoke-virtual {v0}, Ld/m/w/e/m0/c/c/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ld/m/w/e/n0/h;->O(Ld/m/w/e/n0/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
