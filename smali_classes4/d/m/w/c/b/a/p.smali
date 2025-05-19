.class public final synthetic Ld/m/w/c/b/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/c/b/a/p;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iput p2, p0, Ld/m/w/c/b/a/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/c/b/a/p;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget p0, p0, Ld/m/w/c/b/a/p;->d:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->me(I)V

    return-void
.end method
