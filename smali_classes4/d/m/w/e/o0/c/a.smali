.class public final synthetic Ld/m/w/e/o0/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/o0/c/a;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, Ld/m/w/e/o0/c/a;->d:Landroid/view/View;

    iput p3, p0, Ld/m/w/e/o0/c/a;->f:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ld/m/w/e/o0/c/a;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v1, p0, Ld/m/w/e/o0/c/a;->d:Landroid/view/View;

    iget p0, p0, Ld/m/w/e/o0/c/a;->f:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->p(Landroid/view/View;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
