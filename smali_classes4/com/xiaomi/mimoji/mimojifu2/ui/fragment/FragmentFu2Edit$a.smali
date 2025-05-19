.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;
.super Ljava/lang/Object;
.source "FragmentFu2Edit.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(FF)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ob(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ld/m/w/e/n0/g;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ld/m/w/e/n0/g;->onMove(FF)V

    return-void
.end method

.method public onScale(F)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    return-void
.end method
