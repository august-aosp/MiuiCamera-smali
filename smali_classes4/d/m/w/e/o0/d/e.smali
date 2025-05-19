.class public final synthetic Ld/m/w/e/o0/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic d:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ld/m/w/e/m0/c/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/List;Ld/m/w/e/m0/c/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/o0/d/e;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput p2, p0, Ld/m/w/e/o0/d/e;->d:I

    iput-object p3, p0, Ld/m/w/e/o0/d/e;->f:Ljava/util/List;

    iput-object p4, p0, Ld/m/w/e/o0/d/e;->g:Ld/m/w/e/m0/c/c/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/o0/d/e;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget v1, p0, Ld/m/w/e/o0/d/e;->d:I

    iget-object v2, p0, Ld/m/w/e/o0/d/e;->f:Ljava/util/List;

    iget-object p0, p0, Ld/m/w/e/o0/d/e;->g:Ld/m/w/e/m0/c/c/c;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pf(ILjava/util/List;Ld/m/w/e/m0/c/c/c;Landroid/view/View;)V

    return-void
.end method
