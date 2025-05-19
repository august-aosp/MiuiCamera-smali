.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;
.super Ljava/lang/Object;
.source "FragmentMimojiAsEdit.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->L7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V
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

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ob(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Tb(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->c:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Xc(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ld/m/w/c/e/a/c;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/m/w/c/e/a/c;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Xc(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ld/m/w/c/e/a/c;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/w/c/e/a/c;->g(I)V

    :goto_0
    return-void
.end method
