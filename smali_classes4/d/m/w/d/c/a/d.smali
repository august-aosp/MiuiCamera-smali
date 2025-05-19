.class public final synthetic Ld/m/w/d/c/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/d;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Ld/m/w/d/c/a/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/c/a/d;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object p0, p0, Ld/m/w/d/c/a/d;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ae(Ljava/util/List;)V

    return-void
.end method
