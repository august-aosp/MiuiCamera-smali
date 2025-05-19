.class public final Ld/m/w/e/n0/h$g0;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Ld/m/w/e/m0/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/n0/h;->e0(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$2$1$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;",
        "onCompleted",
        "",
        "path",
        "",
        "onError",
        "code",
        "",
        "msg",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    new-instance p0, Ld/m/w/e/n0/h$g0$a;

    invoke-direct {p0, p2}, Ld/m/w/e/n0/h$g0$a;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lf/e3/x/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string p0, "path"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
