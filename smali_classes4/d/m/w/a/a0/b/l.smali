.class public final synthetic Ld/m/w/a/a0/b/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/a0/b/l;->c:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iput p2, p0, Ld/m/w/a/a0/b/l;->d:I

    iput-object p3, p0, Ld/m/w/a/a0/b/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/a/a0/b/l;->c:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iget v1, p0, Ld/m/w/a/a0/b/l;->d:I

    iget-object p0, p0, Ld/m/w/a/a0/b/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Xc(ILjava/lang/String;)V

    return-void
.end method
