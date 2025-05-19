.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;
.super Ld/m/w/e/o0/c/b;
.source "FragmentFu2Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/w/e/o0/c/b<",
        "Ld/m/w/e/m0/c/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

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

    check-cast p3, Ld/m/w/e/m0/c/c/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;->e(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/f;I)V

    return-void
.end method

.method public e(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/f;I)V
    .locals 0
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

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Tb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/f;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Yb(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/m/w/e/m0/c/c/f;)V

    const p0, 0x7f0b06ce

    if-lez p4, :cond_0

    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->j(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p1

    invoke-virtual {p3}, Ld/m/w/e/m0/c/c/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->v(ILjava/lang/CharSequence;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->j(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    :goto_0
    return-void
.end method
