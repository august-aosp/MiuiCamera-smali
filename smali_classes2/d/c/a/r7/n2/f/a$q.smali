.class public Ld/c/a/r7/n2/f/a$q;
.super Ld/f/a/h;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$q;->a:Ld/c/a/r7/n2/f/a;

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

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v0 .. v9}, Ld/f/a/q;->b(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$q;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->K0:Ld/c/a/r7/n2/f/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/r7/n2/b;->g:Z

    iput-boolean v1, v0, Ld/c/a/r7/n2/f/d;->M:Z

    iget v1, v0, Ld/c/a/r7/n2/b;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Ld/c/a/r7/n2/b;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(Ld/f/a/i;)V
    .locals 4
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

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$q;->a:Ld/c/a/r7/n2/f/a;

    iget-object p0, p0, Ld/c/a/r7/n2/f/a;->X8:Ld/f/a/i;

    sget-object p1, Ld/c/a/r7/n2/f/a;->s:Ld/f/a/k;

    invoke-virtual {p0, p1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    :cond_0
    return-void
.end method
