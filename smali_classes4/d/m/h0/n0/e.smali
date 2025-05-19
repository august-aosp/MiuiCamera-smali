.class public Ld/m/h0/n0/e;
.super Ld/m/h0/n0/d;
.source "Rgb2YuvRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "Rgb2YuvRendererAttribute"


# instance fields
.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/util/Size;

.field public final g:Landroid/util/Size;

.field public final h:Ld/m/j0/b;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/j0/b;)V
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
            "isMtkPlatform",
            "srcSize",
            "sampleRect",
            "dstSize",
            "drawRect",
            "mImageTexture"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/n0/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/h0/n0/e;->c:Z

    sget-object v0, Ld/m/h0/m0/e;->F8:Ld/m/h0/m0/e;

    iput-object v0, p0, Ld/m/h0/n0/d;->a:Ld/m/h0/m0/e;

    iput-boolean p1, p0, Ld/m/h0/n0/e;->c:Z

    iput-object p2, p0, Ld/m/h0/n0/e;->f:Landroid/util/Size;

    iput-object p3, p0, Ld/m/h0/n0/e;->e:Landroid/graphics/Rect;

    iput-object p4, p0, Ld/m/h0/n0/e;->g:Landroid/util/Size;

    iput-object p5, p0, Ld/m/h0/n0/e;->d:Landroid/graphics/Rect;

    iput-object p6, p0, Ld/m/h0/n0/e;->h:Ld/m/j0/b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rgb2YuvRendererAttribute:  mSourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/n0/e;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSampleRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/n0/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDestSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/n0/e;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDrawRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/n0/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
