.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$a;
.source "FragmentMimojiFuEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ci(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


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
            "val$backType"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;->f:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;->d:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;->f:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vg()V

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;->d:I

    const/4 p1, 0x1

    const-string p2, "preview_mid"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "edit_cancel"

    invoke-static {p0, p2}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "edit_soft_back"

    const-string p1, "edit"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "preview_mid_soft_back"

    invoke-static {p0, p2}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "mimoji_click_preview_mid_back"

    invoke-static {p0, p2}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
