.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;
.super Ljava/lang/Object;
.source "FragmentVVPreviewItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->nb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$init"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->Ia(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;)Ld/m/u/f/c/z;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->Na(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->l2()V

    :cond_0
    return-void
.end method
