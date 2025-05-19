.class public final Ld/c/a/r7/n2/d/x$a;
.super Ljava/lang/Object;
.source "CameraFocusPaintOuterRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r7/n2/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/n2/d/x$a;->a:F

    iput-object p1, p0, Ld/c/a/r7/n2/d/x$a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/c/a/r7/n2/d/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    new-instance v0, Ld/c/a/r7/n2/d/x$a;

    invoke-direct {v0, p0}, Ld/c/a/r7/n2/d/x$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/c/a/r7/n2/d/x;
    .locals 2

    new-instance v0, Ld/c/a/r7/n2/d/x;

    iget-object v1, p0, Ld/c/a/r7/n2/d/x$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/c/a/r7/n2/d/x;-><init>(Landroid/content/Context;)V

    iget v1, p0, Ld/c/a/r7/n2/d/x$a;->c:I

    iput v1, v0, Ld/c/a/r7/n2/d/x;->Q:I

    iget v1, p0, Ld/c/a/r7/n2/d/x$a;->a:F

    iput v1, v0, Ld/c/a/r7/n2/d/x;->O:F

    iget p0, p0, Ld/c/a/r7/n2/d/x$a;->b:I

    iput p0, v0, Ld/c/a/r7/n2/d/x;->P:I

    invoke-virtual {v0}, Ld/c/a/r7/n2/d/x;->H()V

    return-object v0
.end method

.method public c(I)Ld/c/a/r7/n2/d/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRoundRadius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/x$a;->b:I

    return-object p0
.end method

.method public d(I)Ld/c/a/r7/n2/d/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mStickLength"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/x$a;->c:I

    return-object p0
.end method

.method public e(F)Ld/c/a/r7/n2/d/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mStrokeWidthDp"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/n2/d/x$a;->a:F

    return-object p0
.end method
