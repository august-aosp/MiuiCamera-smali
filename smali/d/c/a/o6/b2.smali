.class public Ld/c/a/o6/b2;
.super Ljava/lang/Object;
.source "GalleryOuterItemPara.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/o6/b2$b;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/util/Size;

.field private g:F

.field private h:J

.field private i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/o6/b2;->j:I

    iput-object p1, p0, Ld/c/a/o6/b2;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ld/c/a/o6/b2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/o6/b2;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/o6/b2;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Ld/c/a/o6/b2;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Ld/c/a/o6/b2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/o6/b2;->c:Z

    return p1
.end method

.method public static synthetic c(Ld/c/a/o6/b2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/o6/b2;->d:Z

    return p1
.end method

.method public static synthetic d(Ld/c/a/o6/b2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/c/a/o6/b2;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Ld/c/a/o6/b2;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/c/a/o6/b2;->f:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic f(Ld/c/a/o6/b2;F)F
    .locals 0

    iput p1, p0, Ld/c/a/o6/b2;->g:F

    return p1
.end method

.method public static synthetic g(Ld/c/a/o6/b2;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/o6/b2;->h:J

    return-wide p1
.end method

.method public static synthetic h(Ld/c/a/o6/b2;I)I
    .locals 0

    iput p1, p0, Ld/c/a/o6/b2;->j:I

    return p1
.end method

.method public static synthetic i(Ld/c/a/o6/b2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/o6/b2;->i:Z

    return p1
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/o6/b2;->h:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/b2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Ld/c/a/o6/b2;->g:F

    return p0
.end method

.method public m()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/b2;->f:Landroid/util/Size;

    return-object p0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/b2;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/b2;->j:I

    return p0
.end method

.method public p()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/b2;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/o6/b2;->i:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/o6/b2;->c:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/o6/b2;->d:Z

    return p0
.end method
