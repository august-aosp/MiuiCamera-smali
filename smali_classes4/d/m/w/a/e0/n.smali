.class public Ld/m/w/a/e0/n;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Ld/m/w/a/e0/p;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ld/m/w/a/e0/q;

.field private f:Ld/m/w/a/d0/a/c/a$b;

.field private final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/a/e0/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/a/e0/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/e0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/w/a/e0/n;->g:[I

    iput-object p1, p0, Ld/m/w/a/e0/n;->d:Ld/m/w/a/e0/q;

    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    sget-object p0, Ld/m/w/a/e0/n;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    iget-object p2, p0, Ld/m/w/a/e0/n;->d:Ld/m/w/a/e0/q;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0, p1}, Ld/m/w/a/x;->l(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/m/w/a/e0/q;->D1(I)V

    iget-object p1, p0, Ld/m/w/a/e0/n;->d:Ld/m/w/a/e0/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/m/w/a/e0/q;->mb(Z)V

    iget-object p0, p0, Ld/m/w/a/e0/n;->d:Ld/m/w/a/e0/q;

    invoke-virtual {p0}, Ld/m/w/a/e0/q;->z()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p2, p2}, Ld/c/a/x5/c;->h(IZZZ)V

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/j1;->Sh()V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->processingFinish()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/n;->f:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Ld/m/w/a/e0/n;->g:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Ld/m/w/a/d0/a/c/a$b;->zh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/e0/n;->f:Ld/m/w/a/d0/a/c/a$b;

    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/n;->f:Ld/m/w/a/d0/a/c/a$b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$b;->T9(Landroid/media/Image;)I

    :cond_0
    return-void
.end method
