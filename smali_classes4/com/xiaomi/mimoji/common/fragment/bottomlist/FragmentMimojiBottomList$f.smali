.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;
.super Landroid/os/Handler;
.source "FragmentMimojiBottomList.java"


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ad(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xfff0

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ld/m/w/a/d0/a/c/a$b;->Fc(Ld/m/w/a/z/b;Z)V

    invoke-interface {v0, p1, v1}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ld/m/w/a/z/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Nb(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ld/m/w/a/z/a;->U(Z)V

    invoke-interface {v0, p1, v1}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Nb(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Xc(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ld/m/w/a/a0/a/p;

    invoke-direct {v0, p0}, Ld/m/w/a/a0/a/p;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
