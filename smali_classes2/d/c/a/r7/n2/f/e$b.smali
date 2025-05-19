.class public Ld/c/a/r7/n2/f/e$b;
.super Ld/f/a/h;
.source "CameraSnapPaintItemBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/e;->b()V
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

    iput-object p1, p0, Ld/c/a/r7/n2/f/e$b;->a:Ld/c/a/r7/n2/f/e;

    invoke-direct {p0}, Ld/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/i;)V
    .locals 10
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

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static/range {v0 .. v9}, Ld/f/a/q;->b(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapPaintItemBeau"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r7/n2/f/e$b;->a:Ld/c/a/r7/n2/f/e;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iput p1, p0, Ld/c/a/r7/n2/f/e;->g:F

    invoke-static {p0}, Ld/c/a/r7/n2/f/e;->a(Ld/c/a/r7/n2/f/e;)Ld/c/a/r7/n2/f/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
