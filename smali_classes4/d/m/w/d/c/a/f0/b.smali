.class public final synthetic Ld/m/w/d/c/a/f0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/m/w/a/g0/c/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

.field public final synthetic b:Ld/m/w/d/a/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Ld/m/w/d/a/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/f0/b;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iput-object p2, p0, Ld/m/w/d/c/a/f0/b;->b:Ld/m/w/d/a/b;

    iput p3, p0, Ld/m/w/d/c/a/f0/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/m/w/d/c/a/f0/b;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iget-object v1, p0, Ld/m/w/d/c/a/f0/b;->b:Ld/m/w/d/a/b;

    iget v2, p0, Ld/m/w/d/c/a/f0/b;->c:I

    move-object v3, p1

    check-cast v3, Ld/m/w/d/b/a/a/i;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->i(Ld/m/w/d/a/b;ILd/m/w/d/b/a/a/i;ILandroid/view/View;)V

    return-void
.end method
