.class public Ld/m/w/d/b/a/b/a;
.super Ld/m/w/d/b/a/b/d/a;
.source "Drawable2dFull.java"


# static fields
.field private static final h:[F

.field private static final i:[F

.field private static final j:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/m/w/d/b/a/b/a;->h:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ld/m/w/d/b/a/b/a;->i:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ld/m/w/d/b/a/b/a;->j:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld/m/w/d/b/a/b/a;->h:[F

    sget-object v1, Ld/m/w/d/b/a/b/a;->j:[F

    invoke-direct {p0, v0, v1}, Ld/m/w/d/b/a/b/d/a;-><init>([F[F)V

    return-void
.end method
