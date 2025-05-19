.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;
.super Ljava/lang/Object;
.source "FragmentMimojiFuEdit.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->L7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$from"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;->d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;->d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Tb(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;->c:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;->d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Yb(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/m/w/c/e/a/c;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/m/w/c/e/a/c;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;->d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Yb(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/m/w/c/e/a/c;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/w/c/e/a/c;->g(I)V

    :goto_0
    return-void
.end method
