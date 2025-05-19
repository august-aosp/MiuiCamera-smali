.class public final synthetic Ld/m/w/d/c/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic d:I

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/q;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput p2, p0, Ld/m/w/d/c/a/q;->d:I

    iput-object p3, p0, Ld/m/w/d/c/a/q;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/c/a/q;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget v1, p0, Ld/m/w/d/c/a/q;->d:I

    iget-object p0, p0, Ld/m/w/d/c/a/q;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->bh(ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
