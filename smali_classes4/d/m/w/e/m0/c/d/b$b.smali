.class public final Ld/m/w/e/m0/c/d/b$b;
.super Ljava/lang/Object;
.source "MaterialRecordHelper.kt"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/m0/c/d/b;->e(Ld/m/w/e/m0/c/d/e;Ld/m/w/e/m0/c/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$animatedCoverEncoder$1",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "onRecordSuccess",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "tag",
        "",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/e/m0/c/d/c;

.field public final synthetic b:Ld/m/w/e/m0/c/d/e;


# direct methods
.method public constructor <init>(Ld/m/w/e/m0/c/d/c;Ld/m/w/e/m0/c/d/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/w/e/m0/c/d/b$b;->a:Ld/m/w/e/m0/c/d/c;

    iput-object p2, p0, Ld/m/w/e/m0/c/d/b$b;->b:Ld/m/w/e/m0/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Ld/m/w/e/m0/c/d/b$b;->a:Ld/m/w/e/m0/c/d/c;

    const/4 v0, -0x1

    const-string v1, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, v0, v1}, Ld/m/w/e/m0/c/d/c;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Ld/m/w/e/m0/c/d/b$b;->b:Ld/m/w/e/m0/c/d/e;

    invoke-virtual {p2}, Ld/m/w/e/m0/c/d/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/m/w/e/m0/g/i;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/w/e/m0/c/d/b$b;->a:Ld/m/w/e/m0/c/d/c;

    iget-object p0, p0, Ld/m/w/e/m0/c/d/b$b;->b:Ld/m/w/e/m0/c/d/e;

    invoke-virtual {p0}, Ld/m/w/e/m0/c/d/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/m/w/e/m0/c/d/c;->b(Ljava/lang/String;)V

    return-void
.end method
