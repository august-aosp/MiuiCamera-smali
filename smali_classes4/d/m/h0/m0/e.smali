.class public final enum Ld/m/h0/m0/e;
.super Ljava/lang/Enum;
.source "RendererType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/h0/m0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/m/h0/m0/e;

.field public static final enum C2:Ld/m/h0/m0/e;

.field public static final enum F8:Ld/m/h0/m0/e;

.field public static final enum G8:Ld/m/h0/m0/e;

.field private static final synthetic H8:[Ld/m/h0/m0/e;

.field public static final enum K0:Ld/m/h0/m0/e;

.field public static final enum K1:Ld/m/h0/m0/e;

.field public static final enum K2:Ld/m/h0/m0/e;

.field public static final enum c:Ld/m/h0/m0/e;

.field public static final enum d:Ld/m/h0/m0/e;

.field public static final enum f:Ld/m/h0/m0/e;

.field public static final enum g:Ld/m/h0/m0/e;

.field public static final enum j:Ld/m/h0/m0/e;

.field public static final enum k0:Ld/m/h0/m0/e;

.field public static final enum k1:Ld/m/h0/m0/e;

.field public static final enum m:Ld/m/h0/m0/e;

.field public static final enum n:Ld/m/h0/m0/e;

.field public static final enum p:Ld/m/h0/m0/e;

.field public static final enum s:Ld/m/h0/m0/e;

.field public static final enum t:Ld/m/h0/m0/e;

.field public static final enum u:Ld/m/h0/m0/e;

.field public static final enum v1:Ld/m/h0/m0/e;

.field public static final enum v2:Ld/m/h0/m0/e;

.field public static final enum w:Ld/m/h0/m0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Ld/m/h0/m0/e;

    const-string v1, "RENDERER_BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/h0/m0/e;->c:Ld/m/h0/m0/e;

    new-instance v1, Ld/m/h0/m0/e;

    const-string v3, "RENDERER_BLUR_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/h0/m0/e;->d:Ld/m/h0/m0/e;

    new-instance v3, Ld/m/h0/m0/e;

    const-string v5, "RENDERER_BLUR_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/h0/m0/e;->f:Ld/m/h0/m0/e;

    new-instance v5, Ld/m/h0/m0/e;

    const-string v7, "RENDERER_COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/h0/m0/e;->g:Ld/m/h0/m0/e;

    new-instance v7, Ld/m/h0/m0/e;

    const-string v9, "RENDERER_FILTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    new-instance v9, Ld/m/h0/m0/e;

    const-string v11, "RENDERER_SOFT_FOCUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    new-instance v11, Ld/m/h0/m0/e;

    const-string v13, "RENDERER_BEAUTY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/m/h0/m0/e;->n:Ld/m/h0/m0/e;

    new-instance v13, Ld/m/h0/m0/e;

    const-string v15, "RENDERER_TILT_CIRCLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    new-instance v15, Ld/m/h0/m0/e;

    const-string v14, "RENDERER_TILT_PARALLEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    new-instance v14, Ld/m/h0/m0/e;

    const-string v12, "RENDERER_KALEIDOSCOPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/m/h0/m0/e;->t:Ld/m/h0/m0/e;

    new-instance v12, Ld/m/h0/m0/e;

    const-string v10, "RENDERER_COMPUTE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld/m/h0/m0/e;->u:Ld/m/h0/m0/e;

    new-instance v10, Ld/m/h0/m0/e;

    const-string v8, "RENDERER_CV_FILTER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    new-instance v8, Ld/m/h0/m0/e;

    const-string v6, "RENDERER_TONE_FILTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    new-instance v6, Ld/m/h0/m0/e;

    const-string v4, "RENDERER_PREVIEW"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/m/h0/m0/e;->K0:Ld/m/h0/m0/e;

    new-instance v4, Ld/m/h0/m0/e;

    const-string v2, "RENDERER_SCREEN_SHOT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/m/h0/m0/e;->k1:Ld/m/h0/m0/e;

    new-instance v2, Ld/m/h0/m0/e;

    const-string v6, "RENDERER_ANIMATION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/m/h0/m0/e;->v1:Ld/m/h0/m0/e;

    new-instance v6, Ld/m/h0/m0/e;

    const-string v4, "RENDERER_RECORD"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/m/h0/m0/e;->C1:Ld/m/h0/m0/e;

    new-instance v4, Ld/m/h0/m0/e;

    const-string v2, "RENDERER_ZEBRA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    new-instance v2, Ld/m/h0/m0/e;

    const-string v6, "RENDERER_FOCUS_PEAK"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    new-instance v6, Ld/m/h0/m0/e;

    const-string v4, "RENDERER_TYPE_YUV2RGB"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/m/h0/m0/e;->C2:Ld/m/h0/m0/e;

    new-instance v4, Ld/m/h0/m0/e;

    const-string v2, "RENDERER_TYPE_YUV4442RGB"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/m/h0/m0/e;->K2:Ld/m/h0/m0/e;

    new-instance v2, Ld/m/h0/m0/e;

    const-string v6, "RENDERER_TYPE_RGB2YUV"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/m/h0/m0/e;->F8:Ld/m/h0/m0/e;

    new-instance v6, Ld/m/h0/m0/e;

    const-string v4, "RENDERER_TYPE_NORMAL"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ld/m/h0/m0/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/m/h0/m0/e;->G8:Ld/m/h0/m0/e;

    const/16 v2, 0x17

    new-array v2, v2, [Ld/m/h0/m0/e;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    sput-object v2, Ld/m/h0/m0/e;->H8:[Ld/m/h0/m0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/h0/m0/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/h0/m0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/h0/m0/e;

    return-object p0
.end method

.method public static values()[Ld/m/h0/m0/e;
    .locals 1

    sget-object v0, Ld/m/h0/m0/e;->H8:[Ld/m/h0/m0/e;

    invoke-virtual {v0}, [Ld/m/h0/m0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/h0/m0/e;

    return-object v0
.end method
