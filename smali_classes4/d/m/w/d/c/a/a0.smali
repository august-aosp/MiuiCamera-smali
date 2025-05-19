.class public final synthetic Ld/m/w/d/c/a/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/a0;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean p2, p0, Ld/m/w/d/c/a/a0;->d:Z

    iput-boolean p3, p0, Ld/m/w/d/c/a/a0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/c/a/a0;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v1, p0, Ld/m/w/d/c/a/a0;->d:Z

    iget-boolean p0, p0, Ld/m/w/d/c/a/a0;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ih(ZZ)V

    return-void
.end method
