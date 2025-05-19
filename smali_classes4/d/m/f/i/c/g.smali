.class public final synthetic Ld/m/f/i/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/b/w4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/c/g;->c:Ld/c/b/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/i/c/g;->c:Ld/c/b/w4;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->lambda$onDataReady$2(Ld/c/b/w4;)V

    return-void
.end method
