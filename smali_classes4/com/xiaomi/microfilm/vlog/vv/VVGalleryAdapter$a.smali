.class public Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;
.super Ljava/lang/Object;
.source "VVGalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->h(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/u/f/c/z;

.field public final synthetic d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;Ld/m/u/f/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$vvItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->c:Ld/m/u/f/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->c:Ld/m/u/f/c/z;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->c:Ld/m/u/f/c/z;

    iget p0, p0, Ld/m/u/f/c/z;->j:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
