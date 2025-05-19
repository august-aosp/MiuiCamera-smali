.class public final synthetic Ld/c/b/u5/a/b/a/i/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/e3/x/p;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

.field public final synthetic d:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

.field public final synthetic f:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

.field public final synthetic g:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/a/i/c/a;->c:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

    iput-object p2, p0, Ld/c/b/u5/a/b/a/i/c/a;->d:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iput-object p3, p0, Ld/c/b/u5/a/b/a/i/c/a;->f:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iput-object p4, p0, Ld/c/b/u5/a/b/a/i/c/a;->g:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/c/b/u5/a/b/a/i/c/a;->c:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

    iget-object v1, p0, Ld/c/b/u5/a/b/a/i/c/a;->d:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget-object v2, p0, Ld/c/b/u5/a/b/a/i/c/a;->f:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget-object v3, p0, Ld/c/b/u5/a/b/a/i/c/a;->g:[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->a([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lf/m2;

    const/4 p0, 0x0

    return-object p0
.end method
