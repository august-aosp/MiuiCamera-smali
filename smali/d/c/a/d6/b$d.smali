.class public Ld/c/a/d6/b$d;
.super Ljava/lang/Object;
.source "EffectController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:I

.field public e:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/d6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/b$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Ld/c/a/d6/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    iget-object v0, p0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    iget-object v1, p1, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    iget-object v1, p1, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    iget-object v1, p1, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v0, p1, Ld/c/a/d6/b$d;->d:I

    iput v0, p0, Ld/c/a/d6/b$d;->d:I

    iget p1, p1, Ld/c/a/d6/b$d;->e:F

    iput p1, p0, Ld/c/a/d6/b$d;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/d6/b$d;Ld/c/a/d6/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d6/b$d;-><init>(Ld/c/a/d6/b$d;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mPoint1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mPoint2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mInvertFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/b$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRangeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/b$d;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
