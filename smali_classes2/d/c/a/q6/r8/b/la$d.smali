.class public Ld/c/a/q6/r8/b/la$d;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/la;->o1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ld/c/a/q6/t8/a/k<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/c/a/q6/r8/b/la;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/la;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$thumbPath",
            "val$rawInfoPath"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/la$d;->f:Ld/c/a/q6/r8/b/la;

    iput-object p2, p0, Ld/c/a/q6/r8/b/la$d;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/q6/r8/b/la$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/q6/t8/a/k;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/q6/t8/a/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/la$d;->c:Ljava/lang/String;

    const/16 v1, 0x5a

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1, v2}, Ld/c/a/m5;->b4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld/c/a/q6/r8/b/la$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r8/b/la$d;->f:Ld/c/a/q6/r8/b/la;

    invoke-static {v0}, Ld/c/a/q6/r8/b/la;->W(Ld/c/a/q6/r8/b/la;)Ld/m/u/f/c/z;

    move-result-object v0

    iget-object v0, v0, Ld/m/u/f/c/z;->v2:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/c/a/m5;->c4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r8/b/la$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmapNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/t8/a/k;

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/la$d;->a(Ld/c/a/q6/t8/a/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
