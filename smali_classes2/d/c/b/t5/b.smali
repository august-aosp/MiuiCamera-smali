.class public Ld/c/b/t5/b;
.super Ljava/lang/Object;
.source "AutoZoomTracker.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "bounds"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/t5/b;->a:I

    iput-object p2, p0, Ld/c/b/t5/b;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/b;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/b/t5/b;->a:I

    return p0
.end method
