.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "FragmentGifEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


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

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/m/w/a/w;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ob(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->f:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Tb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    :cond_0
    return-void
.end method
