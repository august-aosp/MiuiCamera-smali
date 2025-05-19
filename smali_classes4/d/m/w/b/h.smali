.class public final synthetic Ld/m/w/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/b/h;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iput-object p2, p0, Ld/m/w/b/h;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/h;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object p0, p0, Ld/m/w/b/h;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->me(Landroid/net/Uri;)V

    return-void
.end method
