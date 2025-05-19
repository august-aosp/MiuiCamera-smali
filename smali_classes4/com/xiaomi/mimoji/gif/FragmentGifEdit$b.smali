.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;
.super Ljava/lang/Object;
.source "FragmentGifEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Yb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Yb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ac(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Yb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    const v2, 0xfff4

    if-ne v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "back to gif preview"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/w/b/a;->c:Ld/m/w/b/a;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->rc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/m/w/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->rc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/m/w/b/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/m/w/b/w;->c0(Z)V

    :cond_2
    return-void
.end method
