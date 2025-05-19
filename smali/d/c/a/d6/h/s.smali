.class public Ld/c/a/d6/h/s;
.super Ld/c/a/d6/h/c;
.source "DrawYuvAttribute.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field private F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ld/c/a/d6/n/f;

.field public Q:Ljava/lang/String;

.field public R:Ld/c/a/d6/b$d;

.field public S:[B

.field public T:Landroid/graphics/Rect;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ld/c/a/r5/d/l;

.field public Y:Ld/c/a/r5/d/l;

.field public r:J

.field public s:Landroid/media/Image;

.field public t:Ld/m/j0/b;

.field public u:Landroid/util/Size;

.field private v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Ld/m/j0/b;Landroid/util/Size;Landroid/util/Size;IIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLd/c/a/d6/n/f;Ld/c/a/d6/b$d;Ld/c/a/r5/d/l;Ld/c/a/r5/d/l;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageTexture",
            "previewSize",
            "picSize",
            "cvStyleEffectId",
            "effectIndex",
            "toneEffectIndex",
            "toneEffectDegree",
            "isNeedDark",
            "orientation",
            "jpegRotation",
            "shootRotation",
            "mirror",
            "applyWaterMark",
            "isHeif",
            "tiltShiftMode",
            "timeWatermark",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "attribute",
            "majorItem",
            "minorItem",
            "captureTime",
            "needICC"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld/c/a/d6/h/s;->s:Landroid/media/Image;

    move-object v1, p2

    iput-object v1, v0, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    move-object v1, p3

    iput-object v1, v0, Ld/c/a/d6/h/s;->u:Landroid/util/Size;

    move-object v1, p4

    invoke-virtual {p0, p4}, Ld/c/a/d6/h/s;->f(Landroid/util/Size;)V

    move v1, p5

    iput v1, v0, Ld/c/a/d6/h/s;->C:I

    move v1, p6

    iput v1, v0, Ld/c/a/d6/h/s;->D:I

    move v1, p7

    iput v1, v0, Ld/c/a/d6/h/s;->E:I

    move v1, p8

    iput v1, v0, Ld/c/a/d6/h/s;->F:I

    move v1, p9

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->G:Z

    move v1, p10

    iput v1, v0, Ld/c/a/d6/h/s;->H:I

    move v1, p11

    iput v1, v0, Ld/c/a/d6/h/s;->I:I

    move v1, p12

    iput v1, v0, Ld/c/a/d6/h/s;->J:F

    move/from16 v1, p13

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->K:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->W:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->L:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/c/a/d6/h/s;->Q:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->N:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->O:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    move-object/from16 v1, p21

    iput-object v1, v0, Ld/c/a/d6/h/s;->R:Ld/c/a/d6/b$d;

    const/16 v1, 0xb

    iput v1, v0, Ld/c/a/d6/h/c;->q:I

    const/4 v1, 0x0

    iput-object v1, v0, Ld/c/a/d6/h/s;->S:[B

    iput-object v1, v0, Ld/c/a/d6/h/s;->T:Landroid/graphics/Rect;

    const/16 v1, 0x61

    iput v1, v0, Ld/c/a/d6/h/s;->U:I

    move-object/from16 v1, p22

    iput-object v1, v0, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ld/c/a/d6/h/s;->r:J

    move/from16 v1, p26

    iput-boolean v1, v0, Ld/c/a/d6/h/s;->V:Z

    return-void
.end method


# virtual methods
.method public b()Ld/c/a/d6/h/s;
    .locals 31

    move-object/from16 v0, p0

    new-instance v28, Ld/c/a/d6/h/s;

    move-object/from16 v1, v28

    iget-object v2, v0, Ld/c/a/d6/h/s;->s:Landroid/media/Image;

    iget-object v3, v0, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    iget-object v4, v0, Ld/c/a/d6/h/s;->u:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v5

    iget v6, v0, Ld/c/a/d6/h/s;->C:I

    iget v7, v0, Ld/c/a/d6/h/s;->D:I

    iget v8, v0, Ld/c/a/d6/h/s;->E:I

    iget v9, v0, Ld/c/a/d6/h/s;->F:I

    iget-boolean v10, v0, Ld/c/a/d6/h/s;->G:Z

    iget v11, v0, Ld/c/a/d6/h/s;->H:I

    iget v12, v0, Ld/c/a/d6/h/s;->I:I

    iget v13, v0, Ld/c/a/d6/h/s;->J:F

    iget-boolean v14, v0, Ld/c/a/d6/h/s;->K:Z

    iget-boolean v15, v0, Ld/c/a/d6/h/s;->W:Z

    move-object/from16 v29, v1

    iget-boolean v1, v0, Ld/c/a/d6/h/s;->L:Z

    move/from16 v16, v1

    iget-object v1, v0, Ld/c/a/d6/h/s;->Q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Ld/c/a/d6/h/s;->N:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Ld/c/a/d6/h/s;->O:Z

    move/from16 v20, v1

    iget-object v1, v0, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    move-object/from16 v21, v1

    iget-object v1, v0, Ld/c/a/d6/h/s;->R:Ld/c/a/d6/b$d;

    move-object/from16 v22, v1

    iget-object v1, v0, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    move-object/from16 v23, v1

    iget-object v1, v0, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    move-object/from16 v24, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Ld/c/a/d6/h/s;->r:J

    move-wide/from16 v25, v1

    iget-boolean v0, v0, Ld/c/a/d6/h/s;->V:Z

    move/from16 v27, v0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Ld/c/a/d6/h/s;-><init>(Landroid/media/Image;Ld/m/j0/b;Landroid/util/Size;Landroid/util/Size;IIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLd/c/a/d6/n/f;Ld/c/a/d6/b$d;Ld/c/a/r5/d/l;Ld/c/a/r5/d/l;JZ)V

    return-object v28
.end method

.method public c()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/h/s;->v:Landroid/util/Size;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/h/s;->F:I

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/h/s;->v:Landroid/util/Size;

    return-void
.end method
