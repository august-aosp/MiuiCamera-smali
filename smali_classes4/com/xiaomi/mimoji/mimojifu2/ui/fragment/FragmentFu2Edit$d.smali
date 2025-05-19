.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;
.super Ld/m/w/e/o0/c/b;
.source "FragmentFu2Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Td(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/w/e/o0/c/b<",
        "Ld/m/w/e/m0/c/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/m/w/e/m0/c/c/f;

.field public final synthetic c:Lf/e3/y/k1$f;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ld/m/w/e/m0/c/c/f;Lf/e3/y/k1$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subBean",
            "val$currentPosition"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Ld/m/w/e/m0/c/c/f;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lf/e3/y/k1$f;

    invoke-direct {p0}, Ld/m/w/e/o0/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "viewType",
            "helper",
            "data",
            "position"
        }
    .end annotation

    check-cast p3, Ld/m/w/e/m0/c/c/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->e(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/e;I)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "view",
            "data",
            "position"
        }
    .end annotation

    check-cast p2, Ld/m/w/e/m0/c/c/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->f(Landroid/view/View;Ld/m/w/e/m0/c/c/e;I)V

    return-void
.end method

.method public e(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/e;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewType",
            "helper",
            "data",
            "position"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ud(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Ld/m/w/e/m0/c/c/f;

    invoke-virtual {v4}, Ld/m/w/e/m0/c/c/f;->i()Ld/m/w/e/m0/c/c/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/w/e/m0/c/c/g;->p()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b0529

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/e;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->xd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/e;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->xd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->xd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ob(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ld/m/w/e/n0/g;

    move-result-object v0

    invoke-interface {v0, p3}, Ld/m/w/e/n0/g;->j(Ld/m/w/e/m0/c/c/e;)Ld/m/w/e/m0/c/c/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Bd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/b;)V

    const p1, 0x7f0b035d

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Ld/m/w/e/m0/c/c/f;

    invoke-virtual {p2}, Ld/m/w/e/m0/c/c/f;->j()Ld/m/w/e/m0/c/c/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/w/e/m0/c/c/h;->f()Ld/m/w/e/m0/c/c/e;

    move-result-object p2

    invoke-static {p3, p2}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lf/e3/y/k1$f;

    iput p4, p0, Lf/e3/y/k1$f;->c:I

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f(Landroid/view/View;Ld/m/w/e/m0/c/c/e;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/m/w/e/m0/c/c/e;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "data",
            "position"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Jb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p2}, Ld/m/w/e/m0/c/c/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lf/e3/y/k1$f;

    iget p1, p1, Lf/e3/y/k1$f;->c:I

    if-eq p1, p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Ld/m/w/e/o0/c/b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const v2, 0x7f0b035d

    invoke-static {v0, v1, p1, p3, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Ob(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lf/e3/y/k1$f;

    iput p3, p1, Lf/e3/y/k1$f;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ob(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ld/m/w/e/n0/g;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Ld/m/w/e/m0/c/c/f;

    invoke-virtual {p0}, Ld/m/w/e/m0/c/c/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ld/m/w/e/n0/g;->k(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V

    :cond_0
    return-void
.end method
