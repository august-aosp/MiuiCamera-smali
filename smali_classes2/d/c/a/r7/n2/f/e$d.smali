.class public Ld/c/a/r7/n2/f/e$d;
.super Ld/f/a/h;
.source "CameraSnapPaintItemBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/f/e;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/e$d;->a:Ld/c/a/r7/n2/f/e;

    invoke-direct {p0}, Ld/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSpring"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Ld/c/a/r7/n2/f/e$d;->a:Ld/c/a/r7/n2/f/e;

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    iput p1, p0, Ld/c/a/r7/n2/f/e;->g:F

    invoke-static {p0}, Ld/c/a/r7/n2/f/e;->a(Ld/c/a/r7/n2/f/e;)Ld/c/a/r7/n2/f/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
