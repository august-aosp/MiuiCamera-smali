.class public final enum Ld/m/h0/d0$c;
.super Ld/m/h0/d0;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/h0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/m/h0/d0;-><init>(Ljava/lang/String;ILd/m/h0/d0$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3363

    return p0
.end method

.method public b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "EGL_KHR_gl_colorspace"

    const-string v0, "EGL_EXT_gl_colorspace_display_p3"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    const/high16 p0, 0xa0000

    return p0
.end method

.method public k()I
    .locals 0

    const/high16 p0, 0x800000

    return p0
.end method
