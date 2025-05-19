.class public Ld/c/a/r7/n2/f/a$r;
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

    iput-object p1, p0, Ld/c/a/r7/n2/f/a$r;->a:Ld/c/a/r7/n2/f/a;

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
            "spring"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Ld/c/a/r7/n2/f/a$r;->a:Ld/c/a/r7/n2/f/a;

    iget-object v0, p0, Ld/c/a/r7/n2/f/a;->k1:Ld/c/a/r7/n2/f/i;

    iget v1, v0, Ld/c/a/r7/n2/b;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Ld/c/a/r7/n2/b;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
