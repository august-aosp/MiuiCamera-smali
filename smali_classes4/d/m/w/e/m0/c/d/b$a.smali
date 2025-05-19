.class public final Ld/m/w/e/m0/c/d/b$a;
.super Ljava/lang/Object;
.source "MaterialRecordHelper.kt"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/m0/c/d/b;->d(ILd/m/w/e/m0/c/d/e;Ld/m/w/e/m0/c/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$animatedApngEncoder$1",
        "Lcom/faceunity/pta_helper/encode/RecordListener;",
        "onRecoreCancel",
        "",
        "onRecoreEnd",
        "p0",
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


# direct methods
.method public constructor <init>(Ld/m/w/e/m0/c/d/c;)V
    .locals 0

    iput-object p1, p0, Ld/m/w/e/m0/c/d/b$a;->a:Ld/m/w/e/m0/c/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecoreCancel()V
    .locals 2

    iget-object p0, p0, Ld/m/w/e/m0/c/d/b$a;->a:Ld/m/w/e/m0/c/d/c;

    const/4 v0, -0x1

    const-string v1, "record apng Cancel"

    invoke-interface {p0, v0, v1}, Ld/m/w/e/m0/c/d/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/e/m0/c/d/b$a;->a:Ld/m/w/e/m0/c/d/c;

    invoke-interface {p0, p1}, Ld/m/w/e/m0/c/d/c;->b(Ljava/lang/String;)V

    return-void
.end method
