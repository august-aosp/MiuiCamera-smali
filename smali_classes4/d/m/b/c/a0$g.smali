.class public final enum Ld/m/b/c/a0$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/a0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/m/b/c/a0$g;

.field public static final enum C2:Ld/m/b/c/a0$g;

.field public static final enum F8:Ld/m/b/c/a0$g;

.field public static final enum G8:Ld/m/b/c/a0$g;

.field public static final enum H8:Ld/m/b/c/a0$g;

.field private static final synthetic I8:[Ld/m/b/c/a0$g;

.field public static final enum K0:Ld/m/b/c/a0$g;

.field public static final enum K1:Ld/m/b/c/a0$g;

.field public static final enum K2:Ld/m/b/c/a0$g;

.field public static final enum c:Ld/m/b/c/a0$g;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/a0$g;

.field public static final enum f:Ld/m/b/c/a0$g;

.field public static final enum g:Ld/m/b/c/a0$g;

.field public static final enum j:Ld/m/b/c/a0$g;

.field public static final enum k0:Ld/m/b/c/a0$g;

.field public static final enum k1:Ld/m/b/c/a0$g;

.field public static final enum m:Ld/m/b/c/a0$g;

.field public static final enum n:Ld/m/b/c/a0$g;

.field public static final enum p:Ld/m/b/c/a0$g;

.field public static final enum s:Ld/m/b/c/a0$g;

.field public static final enum t:Ld/m/b/c/a0$g;

.field public static final enum u:Ld/m/b/c/a0$g;

.field public static final enum v1:Ld/m/b/c/a0$g;

.field public static final enum v2:Ld/m/b/c/a0$g;

.field public static final enum w:Ld/m/b/c/a0$g;


# instance fields
.field private J8:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Ld/m/b/c/a0$g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/a0$g;->c:Ld/m/b/c/a0$g;

    new-instance v1, Ld/m/b/c/a0$g;

    const-string v3, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/a0$g;->d:Ld/m/b/c/a0$g;

    new-instance v3, Ld/m/b/c/a0$g;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/a0$g;->f:Ld/m/b/c/a0$g;

    new-instance v5, Ld/m/b/c/a0$g;

    const-string v7, "BACK_TO_NAVIGATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/a0$g;->g:Ld/m/b/c/a0$g;

    new-instance v7, Ld/m/b/c/a0$g;

    const-string v9, "CANCEL_NAVIGATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/a0$g;->j:Ld/m/b/c/a0$g;

    new-instance v9, Ld/m/b/c/a0$g;

    const-string v11, "QUERY_REST_OF_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/a0$g;->m:Ld/m/b/c/a0$g;

    new-instance v11, Ld/m/b/c/a0$g;

    const-string v13, "QUERY_WHOLE_ROUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/a0$g;->n:Ld/m/b/c/a0$g;

    new-instance v13, Ld/m/b/c/a0$g;

    const-string v15, "DELETE_MID_POI"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/a0$g;->p:Ld/m/b/c/a0$g;

    new-instance v15, Ld/m/b/c/a0$g;

    const-string v14, "QUERY_REST_OF_ROUTE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/a0$g;->s:Ld/m/b/c/a0$g;

    new-instance v14, Ld/m/b/c/a0$g;

    const-string v12, "SPEED_LIMIT"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/b/c/a0$g;->t:Ld/m/b/c/a0$g;

    new-instance v12, Ld/m/b/c/a0$g;

    const-string v10, "NEARBY_TRAFFIC_CONDITION"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/b/c/a0$g;->u:Ld/m/b/c/a0$g;

    new-instance v10, Ld/m/b/c/a0$g;

    const-string v8, "ZOOM_IN_MAX"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/m/b/c/a0$g;->w:Ld/m/b/c/a0$g;

    new-instance v8, Ld/m/b/c/a0$g;

    const-string v6, "ZOOM_OUT_MIN"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/a0$g;->k0:Ld/m/b/c/a0$g;

    new-instance v6, Ld/m/b/c/a0$g;

    const-string v4, "SWITCH_MAP_MODE"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/a0$g;->K0:Ld/m/b/c/a0$g;

    new-instance v4, Ld/m/b/c/a0$g;

    const-string v2, "COLLECT_CURRENT_POI"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/a0$g;->k1:Ld/m/b/c/a0$g;

    new-instance v2, Ld/m/b/c/a0$g;

    const-string v8, "EXIT_WHOLE_ROUTE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/m/b/c/a0$g;->v1:Ld/m/b/c/a0$g;

    new-instance v8, Ld/m/b/c/a0$g;

    const-string v6, "NAVIGATION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/a0$g;->C1:Ld/m/b/c/a0$g;

    new-instance v6, Ld/m/b/c/a0$g;

    const-string v4, "SEARCH"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/a0$g;->K1:Ld/m/b/c/a0$g;

    new-instance v4, Ld/m/b/c/a0$g;

    const-string v2, "WHERE"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/a0$g;->v2:Ld/m/b/c/a0$g;

    new-instance v2, Ld/m/b/c/a0$g;

    const-string v8, "ROUTE_PLAN"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/m/b/c/a0$g;->C2:Ld/m/b/c/a0$g;

    new-instance v8, Ld/m/b/c/a0$g;

    const-string v6, "MUTE"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/a0$g;->K2:Ld/m/b/c/a0$g;

    new-instance v6, Ld/m/b/c/a0$g;

    const-string v4, "UNMUTE"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/a0$g;->F8:Ld/m/b/c/a0$g;

    new-instance v4, Ld/m/b/c/a0$g;

    const-string v2, "OPEN_SETTING_PAGE"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v2, v6, v8}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/a0$g;->G8:Ld/m/b/c/a0$g;

    new-instance v2, Ld/m/b/c/a0$g;

    const-string v6, "CLOSE_SETTING_PAGE"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v8, v4}, Ld/m/b/c/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/m/b/c/a0$g;->H8:Ld/m/b/c/a0$g;

    const/16 v4, 0x18

    new-array v4, v4, [Ld/m/b/c/a0$g;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Ld/m/b/c/a0$g;->I8:[Ld/m/b/c/a0$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/m/b/c/a0$g;->J8:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/a0$g;
    .locals 1

    const-class v0, Ld/m/b/c/a0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/a0$g;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/a0$g;
    .locals 1

    sget-object v0, Ld/m/b/c/a0$g;->I8:[Ld/m/b/c/a0$g;

    invoke-virtual {v0}, [Ld/m/b/c/a0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/a0$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/a0$g;->J8:I

    return p0
.end method
