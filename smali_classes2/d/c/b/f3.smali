.class public final synthetic Ld/c/b/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;


# instance fields
.field public final synthetic a:Ld/c/b/p4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/f3;->a:Ld/c/b/p4;

    return-void
.end method


# virtual methods
.method public final onIdle(Z)V
    .locals 0

    iget-object p0, p0, Ld/c/b/f3;->a:Ld/c/b/p4;

    invoke-virtual {p0, p1}, Ld/c/b/p4;->c4(Z)V

    return-void
.end method
