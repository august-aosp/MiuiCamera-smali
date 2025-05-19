.class public Ld/c/a/d6/h/i;
.super Ld/c/a/d6/h/c;
.source "DrawJPEGAttribute.java"


# instance fields
.field private A:I

.field public B:I

.field public C:Z

.field public D:Ld/c/a/d6/b$d;

.field public E:Landroid/location/Location;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ld/m/f/e/d0;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Ld/c/a/d6/n/f;

.field public U:[B

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/net/Uri;

.field public X:Ld/k/d/a/e;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public r:[B

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([BZIIIIIIIIZLd/c/a/d6/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/m/f/e/d0;ZZLjava/lang/String;ZZLd/c/a/d6/n/f;ZIIILjava/lang/String;)V
    .locals 4
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
            "data",
            "needThumbnail",
            "previewW",
            "previewH",
            "w",
            "h",
            "effectIndex",
            "effectCvIndex",
            "effectToneIndex",
            "toneEffectDegree",
            "isNeedDark",
            "attribute",
            "loc",
            "title",
            "date",
            "orientation",
            "jpegOrientation",
            "shootRotation",
            "mirror",
            "algorithmName",
            "applyWaterMark",
            "info",
            "deviceWatermark",
            "isUltraPixelWatermark",
            "timeWatermark",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "requestModuleIdx",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld/c/a/d6/h/c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->M:Z

    const/4 v2, 0x0

    iput v2, v0, Ld/c/a/d6/h/i;->b0:I

    move v2, p3

    iput v2, v0, Ld/c/a/d6/h/i;->t:I

    move v2, p4

    iput v2, v0, Ld/c/a/d6/h/i;->u:I

    move v2, p5

    iput v2, v0, Ld/c/a/d6/h/i;->v:I

    move v2, p6

    iput v2, v0, Ld/c/a/d6/h/i;->w:I

    move-object v2, p1

    iput-object v2, v0, Ld/c/a/d6/h/i;->r:[B

    move v2, p2

    iput-boolean v2, v0, Ld/c/a/d6/h/i;->s:Z

    move-wide/from16 v2, p15

    iput-wide v2, v0, Ld/c/a/d6/h/i;->x:J

    move v2, p7

    iput v2, v0, Ld/c/a/d6/h/i;->y:I

    move v2, p8

    iput v2, v0, Ld/c/a/d6/h/i;->B:I

    move v2, p9

    iput v2, v0, Ld/c/a/d6/h/i;->z:I

    move v2, p10

    iput v2, v0, Ld/c/a/d6/h/i;->A:I

    move v2, p11

    iput-boolean v2, v0, Ld/c/a/d6/h/i;->C:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Ld/c/a/d6/h/i;->D:Ld/c/a/d6/b$d;

    move-object/from16 v2, p13

    iput-object v2, v0, Ld/c/a/d6/h/i;->E:Landroid/location/Location;

    move-object/from16 v2, p14

    iput-object v2, v0, Ld/c/a/d6/h/i;->F:Ljava/lang/String;

    move/from16 v2, p17

    iput v2, v0, Ld/c/a/d6/h/i;->G:I

    move/from16 v2, p18

    iput v2, v0, Ld/c/a/d6/h/i;->H:I

    move/from16 v2, p19

    iput v2, v0, Ld/c/a/d6/h/i;->I:F

    move/from16 v2, p20

    iput-boolean v2, v0, Ld/c/a/d6/h/i;->J:Z

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->K:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Ld/c/a/d6/h/i;->L:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->M:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Ld/c/a/d6/h/i;->N:Ld/m/f/e/d0;

    move/from16 v1, p24

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->O:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->P:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Ld/c/a/d6/h/i;->Q:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->R:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->S:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Ld/c/a/d6/h/i;->T:Ld/c/a/d6/n/f;

    move/from16 v1, p30

    iput-boolean v1, v0, Ld/c/a/d6/h/i;->Y:Z

    const/16 v1, 0x9

    iput v1, v0, Ld/c/a/d6/h/c;->q:I

    move/from16 v1, p31

    iput v1, v0, Ld/c/a/d6/h/i;->Z:I

    move/from16 v1, p32

    iput v1, v0, Ld/c/a/d6/h/i;->a0:I

    const/4 v1, 0x0

    iput-object v1, v0, Ld/c/a/d6/h/i;->U:[B

    iput-object v1, v0, Ld/c/a/d6/h/i;->V:Landroid/graphics/Rect;

    move/from16 v1, p33

    iput v1, v0, Ld/c/a/d6/h/i;->b0:I

    move-object/from16 v1, p34

    iput-object v1, v0, Ld/c/a/d6/h/i;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/h/i;->A:I

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
