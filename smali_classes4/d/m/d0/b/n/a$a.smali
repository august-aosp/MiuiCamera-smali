.class public Ld/m/d0/b/n/a$a;
.super Ljava/lang/Object;
.source "OCRUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/d0/b/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/m/d0/b/n/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public f:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointX",
            "pointY",
            "pointIndex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/d0/b/n/a$a;->c:F

    iput p2, p0, Ld/m/d0/b/n/a$a;->d:F

    iput p3, p0, Ld/m/d0/b/n/a$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ld/m/d0/b/n/a$a;)I
    .locals 0
    .param p1    # Ld/m/d0/b/n/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    iget p0, p0, Ld/m/d0/b/n/a$a;->c:F

    iget p1, p1, Ld/m/d0/b/n/a$a;->c:F

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "point"
        }
    .end annotation

    check-cast p1, Ld/m/d0/b/n/a$a;

    invoke-virtual {p0, p1}, Ld/m/d0/b/n/a$a;->a(Ld/m/d0/b/n/a$a;)I

    move-result p0

    return p0
.end method
