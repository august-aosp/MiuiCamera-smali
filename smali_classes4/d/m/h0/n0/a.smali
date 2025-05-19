.class public Ld/m/h0/n0/a;
.super Ld/m/h0/n0/d;
.source "AnimRendererAttribute.java"


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld/m/h0/m0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/n0/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/n0/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/m/h0/n0/a;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/n0/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ld/m/h0/n0/d;->a:Ld/m/h0/m0/e;

    invoke-virtual {p0}, Ld/m/h0/n0/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/n0/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/m/h0/n0/a;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "[AnimRendererAttribute] mCapAnimDuration:Int, mCapAnimAlphaPercent:Float"

    return-object p0
.end method
