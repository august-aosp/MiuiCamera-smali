.class public Ld/c/a/o6/z1$b;
.super Ljava/lang/Object;
.source "GalleryInnerItemPara.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/o6/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/c/a/o6/z1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/o6/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/c/a/o6/z1;-><init>(Landroid/net/Uri;Ld/c/a/o6/z1$a;)V

    iput-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/o6/z1;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    return-object p0
.end method

.method public b(J)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1, p2}, Ld/c/a/o6/z1;->k(Ld/c/a/o6/z1;J)J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->h(Ld/c/a/o6/z1;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(F)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->j(Ld/c/a/o6/z1;F)F

    return-object p0
.end method

.method public e(Ljava/util/concurrent/CompletableFuture;)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->a(Ld/c/a/o6/z1;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public f(Z)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isImageUri"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {p1}, Ld/c/a/o6/z1;->c(Ld/c/a/o6/z1;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ld/c/a/o6/z1;->d(Ld/c/a/o6/z1;I)I

    :cond_0
    return-object p0
.end method

.method public g(Z)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedRealJpeg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->f(Ld/c/a/o6/z1;Z)Z

    return-object p0
.end method

.method public h(Z)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRaw"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->g(Ld/c/a/o6/z1;Z)Z

    return-object p0
.end method

.method public i(Landroid/util/Size;)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->i(Ld/c/a/o6/z1;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->e(Ld/c/a/o6/z1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k(I)Ld/c/a/o6/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/z1$b;->a:Ld/c/a/o6/z1;

    invoke-static {v0, p1}, Ld/c/a/o6/z1;->b(Ld/c/a/o6/z1;I)I

    return-object p0
.end method
