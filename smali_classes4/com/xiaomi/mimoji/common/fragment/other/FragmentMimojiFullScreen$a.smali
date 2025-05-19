.class public Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "FragmentMimojiFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;->f:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/w/a/w;->K:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;->f:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ob(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;->f:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Of()V

    return-void
.end method
