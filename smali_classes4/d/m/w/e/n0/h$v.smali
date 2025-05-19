.class public final Ld/m/w/e/n0/h$v;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Ld/m/w/e/m0/c/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/n0/h;->X(Ld/m/w/e/m0/c/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingMinorCategoryIcon$2$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;",
        "onError",
        "",
        "subKey",
        "",
        "itemBean",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "failedPath",
        "failedMsg",
        "onFinished",
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
.field public final synthetic a:Ld/m/w/e/n0/h;


# direct methods
.method public constructor <init>(Ld/m/w/e/n0/h;)V
    .locals 0

    iput-object p1, p0, Ld/m/w/e/n0/h$v;->a:Ld/m/w/e/n0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/m/w/e/m0/c/c/e;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string p0, "subKey"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemBean"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedPath"

    invoke-static {p3, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedMsg"

    invoke-static {p4, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/m/w/e/n0/h$v$a;

    invoke-direct {p0, p1, p3, p4}, Ld/m/w/e/n0/h$v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lf/e3/x/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/m/w/e/m0/c/c/e;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBean"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/e/n0/h$v;->a:Ld/m/w/e/n0/h;

    invoke-static {p0}, Ld/m/w/e/n0/h;->A(Ld/m/w/e/n0/h;)Ld/m/w/e/m0/c/f/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/m/w/e/m0/c/f/i;->a(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V

    :cond_0
    new-instance p0, Ld/m/w/e/n0/h$v$b;

    invoke-direct {p0, p1, p2}, Ld/m/w/e/n0/h$v$b;-><init>(Ljava/lang/String;Ld/m/w/e/m0/c/c/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lf/e3/x/a;)V

    return-void
.end method
