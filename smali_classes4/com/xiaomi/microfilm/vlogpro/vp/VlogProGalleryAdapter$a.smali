.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;
.super Ljava/lang/Object;
.source "VlogProGalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;->h(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/u/g/b/b0;

.field public final synthetic d:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;Ld/m/u/g/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$VPItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->d:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->c:Ld/m/u/g/b/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->c:Ld/m/u/g/b/b0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->d:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->c:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->m()I

    move-result p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
