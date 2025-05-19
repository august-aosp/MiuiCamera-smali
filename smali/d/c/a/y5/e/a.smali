.class public final Ld/c/a/y5/e/a;
.super Ljava/lang/Object;
.source "AmbilightDescriptionItem.java"


# static fields
.field public static final a:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameRes",
            "imageRes",
            "part1"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/y5/e/a;->e:I

    iput p2, p0, Ld/c/a/y5/e/a;->c:I

    iput-object p3, p0, Ld/c/a/y5/e/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameRes",
            "imageRes",
            "part1",
            "imageRes2",
            "part2"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/y5/e/a;->e:I

    iput p2, p0, Ld/c/a/y5/e/a;->c:I

    iput p4, p0, Ld/c/a/y5/e/a;->d:I

    iput-object p3, p0, Ld/c/a/y5/e/a;->g:Ljava/lang/String;

    iput-object p5, p0, Ld/c/a/y5/e/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameStr",
            "imageRes",
            "part1"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/y5/e/a;->e:I

    iput-object p1, p0, Ld/c/a/y5/e/a;->f:Ljava/lang/String;

    iput p2, p0, Ld/c/a/y5/e/a;->c:I

    iput-object p3, p0, Ld/c/a/y5/e/a;->g:Ljava/lang/String;

    return-void
.end method
