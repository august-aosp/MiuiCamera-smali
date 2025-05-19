.class public Ld/m/u/f/c/f0/a;
.super Ljava/lang/Object;
.source "PagerConfig.java"


# static fields
.field private static final a:Ljava/lang/String; = "PagerGrid"

.field private static b:Z = false

.field private static c:I = 0x3e8

.field private static d:F = 60.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Ld/m/u/f/c/f0/a;->c:I

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Ld/m/u/f/c/f0/a;->d:F

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-boolean v0, Ld/m/u/f/c/f0/a;->b:Z

    return v0
.end method

.method public static d(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flingThreshold"
        }
    .end annotation

    sput p0, Ld/m/u/f/c/f0/a;->c:I

    return-void
.end method

.method public static e(F)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecondsPreInch"
        }
    .end annotation

    sput p0, Ld/m/u/f/c/f0/a;->d:F

    return-void
.end method

.method public static f(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLog"
        }
    .end annotation

    sput-boolean p0, Ld/m/u/f/c/f0/a;->b:Z

    return-void
.end method
