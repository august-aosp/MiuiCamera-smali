.class public Ld/c/a/d6/k/b/c$a;
.super Ljava/lang/Object;
.source "Tile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/d6/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridPoint"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ld/c/a/d6/k/b/c$a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ld/c/a/d6/k/b/c$a;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Ld/c/a/d6/k/b/c$a;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method
