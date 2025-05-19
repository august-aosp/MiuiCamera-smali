.class public final synthetic Ld/m/w/c/b/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/m/w/a/g0/c/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/c/b/a/c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iput-object p2, p0, Ld/m/w/c/b/a/c;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iput p3, p0, Ld/m/w/c/b/a/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/m/w/c/b/a/c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v1, p0, Ld/m/w/c/b/a/c;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iget v2, p0, Ld/m/w/c/b/a/c;->c:I

    move-object v3, p1

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->l(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ILandroid/view/View;)V

    return-void
.end method
