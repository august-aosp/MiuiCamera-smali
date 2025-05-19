.class public final synthetic Ld/m/w/d/c/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/t;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iput-object p2, p0, Ld/m/w/d/c/a/t;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/c/a/t;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object p0, p0, Ld/m/w/d/c/a/t;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
