.class public Ld/c/b/j4;
.super Ljava/lang/Object;
.source "CaptureIntent.java"


# static fields
.field private static final a:I = 0x18

.field private static final b:I = -0x1000000


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "subModeIndex"
        }
    .end annotation

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
