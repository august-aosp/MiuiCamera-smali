.class public final synthetic Ld/m/w/d/c/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic d:Ld/m/w/a/d0/a/c/a$c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ld/m/w/a/d0/a/c/a$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/a;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Ld/m/w/d/c/a/a;->d:Ld/m/w/a/d0/a/c/a$c;

    iput-boolean p3, p0, Ld/m/w/d/c/a/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/c/a/a;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, p0, Ld/m/w/d/c/a/a;->d:Ld/m/w/a/d0/a/c/a$c;

    iget-boolean p0, p0, Ld/m/w/d/c/a/a;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Lc(Ld/m/w/a/d0/a/c/a$c;Z)V

    return-void
.end method
