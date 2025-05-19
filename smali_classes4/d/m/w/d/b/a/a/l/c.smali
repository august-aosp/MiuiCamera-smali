.class public Ld/m/w/d/b/a/a/l/c;
.super Ljava/lang/Object;
.source "RenderIconBean.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/w/d/b/a/a/l/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/w/d/b/a/a/l/c;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/m/w/d/b/a/a/l/c;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/b/a/a/l/c;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/b/a/a/l/c;->a:I

    return-void
.end method
