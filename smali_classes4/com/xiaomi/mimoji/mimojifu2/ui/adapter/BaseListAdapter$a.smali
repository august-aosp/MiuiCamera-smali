.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;
.super Ld/m/w/e/m0/b/a;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->j(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic j:I

.field public final synthetic m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$view",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->g:Landroid/view/View;

    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->j:I

    invoke-direct {p0}, Ld/m/w/e/m0/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->i(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Ld/m/w/e/o0/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->j:I

    invoke-virtual {p1, v0, v1, p0}, Ld/m/w/e/o0/c/b;->c(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
