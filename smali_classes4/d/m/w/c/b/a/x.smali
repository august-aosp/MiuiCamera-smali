.class public final synthetic Ld/m/w/c/b/a/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/c/b/a/x;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;

    iput-object p2, p0, Ld/m/w/c/b/a/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/c/b/a/x;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;

    iget-object p0, p0, Ld/m/w/c/b/a/x;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->d(Ljava/lang/String;)V

    return-void
.end method
