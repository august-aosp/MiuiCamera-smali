.class public final synthetic Ld/m/w/a/a0/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/m/w/a/g0/c/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/a0/a/o;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iput-object p2, p0, Ld/m/w/a/a0/a/o;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/a0/a/o;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Ld/m/w/a/a0/a/o;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    check-cast p1, Ld/m/w/a/z/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ph(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ld/m/w/a/z/d;ILandroid/view/View;)V

    return-void
.end method
