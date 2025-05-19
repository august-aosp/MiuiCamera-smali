.class public Ld/c/g/x$g;
.super Ljava/lang/Object;
.source "CacheImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/media/Image;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "noGaussian"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/x$g;->a:Landroid/media/Image;

    iput-boolean p2, p0, Ld/c/g/x$g;->b:Z

    return-void
.end method
