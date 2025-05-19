.class public Ld/m/f/e/c0;
.super Ljava/lang/Object;
.source "PendingImageInfo.java"


# instance fields
.field private a:Landroid/media/Image;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IIZ)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "cameraType",
            "imageType",
            "isPoolImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/c0;->a:Landroid/media/Image;

    iput p2, p0, Ld/m/f/e/c0;->b:I

    iput p3, p0, Ld/m/f/e/c0;->c:I

    iput-boolean p4, p0, Ld/m/f/e/c0;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/f/e/c0;->b:I

    return p0
.end method

.method public b()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/c0;->a:Landroid/media/Image;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/f/e/c0;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/c0;->d:Z

    return p0
.end method
