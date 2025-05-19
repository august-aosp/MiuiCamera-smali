.class public final synthetic Ld/m/w/e/o0/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/m/w/e/m0/c/c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/o0/d/a;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    iput-object p2, p0, Ld/m/w/e/o0/d/a;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/w/e/o0/d/a;->f:Ld/m/w/e/m0/c/c/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/o0/d/a;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    iget-object v1, p0, Ld/m/w/e/o0/d/a;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/m/w/e/o0/d/a;->f:Ld/m/w/e/m0/c/c/e;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;->c(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V

    return-void
.end method
