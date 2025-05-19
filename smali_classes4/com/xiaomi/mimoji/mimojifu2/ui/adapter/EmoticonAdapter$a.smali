.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;
.super Ld/m/w/e/m0/b/a;
.source "EmoticonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->l(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->g:I

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

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->g:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->g:I

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->i(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Ld/m/w/e/m0/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->j:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->i(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Ld/m/w/e/m0/a/a;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ld/m/w/e/m0/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
