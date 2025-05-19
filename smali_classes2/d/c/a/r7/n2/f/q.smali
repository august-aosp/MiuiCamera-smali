.class public abstract Ld/c/a/r7/n2/f/q;
.super Ljava/lang/Object;
.source "PaintPattern.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ld/c/a/r7/n2/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/c/a/r7/n2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paintBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/q;->e()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "interpolatorValue"
        }
    .end annotation

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public abstract b()V
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation
.end method
