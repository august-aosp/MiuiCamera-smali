.class public Ld/c/a/o6/b2$b;
.super Ljava/lang/Object;
.source "GalleryOuterItemPara.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/o6/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/c/a/o6/b2;


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

    new-instance v0, Ld/c/a/o6/b2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/c/a/o6/b2;-><init>(Landroid/net/Uri;Ld/c/a/o6/b2$a;)V

    iput-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/o6/b2;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    return-object p0
.end method

.method public b(J)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1, p2}, Ld/c/a/o6/b2;->g(Ld/c/a/o6/b2;J)J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->d(Ld/c/a/o6/b2;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(F)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->f(Ld/c/a/o6/b2;F)F

    return-object p0
.end method

.method public e(Z)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedRealJpeg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->b(Ld/c/a/o6/b2;Z)Z

    return-object p0
.end method

.method public f(Z)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRaw"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->c(Ld/c/a/o6/b2;Z)Z

    return-object p0
.end method

.method public g(Z)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDelay"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->i(Ld/c/a/o6/b2;Z)Z

    return-object p0
.end method

.method public h(Landroid/util/Size;)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->e(Ld/c/a/o6/b2;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->a(Ld/c/a/o6/b2;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j(I)Ld/c/a/o6/b2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/o6/b2$b;->a:Ld/c/a/o6/b2;

    invoke-static {v0, p1}, Ld/c/a/o6/b2;->h(Ld/c/a/o6/b2;I)I

    return-object p0
.end method
