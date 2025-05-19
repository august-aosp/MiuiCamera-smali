.class public Ld/c/a/d6/h/f;
.super Ld/c/a/d6/h/p;
.source "DrawExtTexAttribute.java"


# instance fields
.field public s:[F

.field public t:Ld/c/c/a/f;

.field public u:Z

.field private v:Ld/m/h0/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Ld/m/h0/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d6/h/f;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/h/f;->v:Ld/m/h0/d0;

    iput-object v0, p0, Ld/c/a/d6/h/f;->w:Ld/m/h0/d0;

    const/16 v0, 0x8

    iput v0, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "textureTransform",
            "rect"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d6/h/f;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/h/f;->v:Ld/m/h0/d0;

    iput-object v0, p0, Ld/c/a/d6/h/f;->w:Ld/m/h0/d0;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    const/16 p1, 0x8

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEffectPopup"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d6/h/f;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/h/f;->v:Ld/m/h0/d0;

    iput-object v0, p0, Ld/c/a/d6/h/f;->w:Ld/m/h0/d0;

    iput-boolean p1, p0, Ld/c/a/d6/h/f;->u:Z

    const/16 p1, 0x8

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method


# virtual methods
.method public b()Ld/m/h0/d0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/h/f;->v:Ld/m/h0/d0;

    return-object p0
.end method

.method public c()Ld/m/h0/d0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/h/f;->w:Ld/m/h0/d0;

    return-object p0
.end method

.method public d(Ld/c/c/a/f;[FIIII)Ld/c/a/d6/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "textureTransform",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    add-int/2addr p5, p3

    add-int/2addr p6, p4

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p1, p0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iput-object p2, p0, Ld/c/a/d6/h/f;->s:[F

    return-object p0
.end method

.method public e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "textureTransform",
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iput-object p2, p0, Ld/c/a/d6/h/f;->s:[F

    return-object p0
.end method

.method public f(Ld/m/h0/d0;)V
    .locals 0
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpace"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/h/f;->v:Ld/m/h0/d0;

    return-void
.end method

.method public g(Ld/m/h0/d0;)V
    .locals 0
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpace"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/h/f;->w:Ld/m/h0/d0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawExtTexAttribute{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/h/f;->s:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/d6/h/f;->u:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
