.class public Ld/c/a/b6/d/r3;
.super Ljava/lang/Object;
.source "DualVideoRenderProtocolImpl.java"

# interfaces
.implements Ld/c/a/a7/h/j0;


# static fields
.field private static final c:Ljava/lang/String; = "DualVideoRenderProtocol"


# instance fields
.field private final d:Ld/c/a/b6/d/c4;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/b6/d/c4;

    invoke-direct {v0}, Ld/c/a/b6/d/c4;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/r3;->d:Ld/c/a/b6/d/c4;

    invoke-virtual {v0, p1}, Ld/c/a/b6/d/c4;->N0(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic d(Ld/c/a/b6/e/x$a;)Z
    .locals 1

    iget p0, p0, Ld/c/a/b6/e/x$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/b1;->a:Ld/c/a/b6/d/b1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ld/c/a/b6/e/x;->K(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dc()Ld/c/a/b6/d/c4;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/r3;->d:Ld/c/a/b6/d/c4;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/j0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/j0;->z(Z)V

    invoke-virtual {p0}, Ld/c/a/b6/d/r3;->dc()Ld/c/a/b6/d/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/d/c4;->z0()V

    :cond_0
    invoke-direct {p0}, Ld/c/a/b6/d/r3;->h()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/j0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
