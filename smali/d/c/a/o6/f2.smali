.class public Ld/c/a/o6/f2;
.super Landroid/database/ContentObserver;
.source "RealJpegContentObserver.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ld/c/a/o6/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RealJpegContentObserver"

    invoke-static {v0}, Ld/c/a/o6/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/o6/f2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ld/c/a/o6/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "innerItemPara"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ld/c/a/o6/f2;->b:Ld/c/a/o6/z1;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/o6/z1;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/f2;->b:Ld/c/a/o6/z1;

    return-object p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Ld/c/a/o6/f2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RealJpegContentObserver.onChange"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/o6/f2;->b:Ld/c/a/o6/z1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/o6/f2;->b:Ld/c/a/o6/z1;

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(Ld/c/a/o6/f2;Ld/c/a/o6/z1;)V

    :cond_1
    :goto_0
    return-void
.end method
