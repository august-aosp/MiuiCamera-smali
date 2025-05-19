.class public final synthetic Ld/m/w/d/c/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/h;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/c/a/h;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->vg(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
