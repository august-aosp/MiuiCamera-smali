.class public Ld/m/h0/l0/d;
.super Ld/m/h0/l0/b;
.source "PictureFrameBuffer.java"


# instance fields
.field private final f:[I

.field private final g:[I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbId",
            "textureId",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/l0/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/m/h0/l0/d;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/h0/l0/d;->g:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v1, v2

    iput p3, p0, Ld/m/h0/l0/d;->h:I

    iput p4, p0, Ld/m/h0/l0/d;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, Ld/m/h0/l0/d;->g:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/m/h0/l0/d;->i:I

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Ld/m/h0/l0/d;->f:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/m/h0/l0/d;->h:I

    return p0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Ld/m/h0/l0/b;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/l0/d;->f:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v0, p0, Ld/m/h0/l0/d;->g:[I

    aput v1, v0, v1

    iput v1, p0, Ld/m/h0/l0/d;->h:I

    iput v1, p0, Ld/m/h0/l0/d;->i:I

    return-void
.end method
