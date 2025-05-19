.class public Ld/m/f/e/t;
.super Ljava/lang/Object;
.source "FilterTaskData.java"


# instance fields
.field public a:Landroid/media/Image;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "target",
            "isPoolImage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/t;->a:Landroid/media/Image;

    iput p2, p0, Ld/m/f/e/t;->b:I

    iput-boolean p3, p0, Ld/m/f/e/t;->c:Z

    return-void
.end method
