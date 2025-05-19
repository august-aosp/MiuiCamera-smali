.class public final synthetic Ld/m/w/e/o0/d/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/o0/d/v;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iput p2, p0, Ld/m/w/e/o0/d/v;->d:I

    iput-object p3, p0, Ld/m/w/e/o0/d/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/o0/d/v;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget v1, p0, Ld/m/w/e/o0/d/v;->d:I

    iget-object p0, p0, Ld/m/w/e/o0/d/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->he(ILjava/lang/String;)V

    return-void
.end method
