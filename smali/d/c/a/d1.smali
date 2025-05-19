.class public final synthetic Ld/c/a/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/data/data/global/DataItemGlobal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/global/DataItemGlobal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d1;->c:Lcom/android/camera/data/data/global/DataItemGlobal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/d1;->c:Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->j(Lcom/android/camera/data/data/global/DataItemGlobal;)V

    return-void
.end method
