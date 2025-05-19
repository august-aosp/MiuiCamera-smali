.class public final enum Ld/c/a/t7/d;
.super Ljava/lang/Enum;
.source "PlayerMessageState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/t7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/c/a/t7/d;

.field public static final enum C2:Ld/c/a/t7/d;

.field public static final enum F8:Ld/c/a/t7/d;

.field public static final enum G8:Ld/c/a/t7/d;

.field public static final enum H8:Ld/c/a/t7/d;

.field private static final synthetic I8:[Ld/c/a/t7/d;

.field public static final enum K0:Ld/c/a/t7/d;

.field public static final enum K1:Ld/c/a/t7/d;

.field public static final enum K2:Ld/c/a/t7/d;

.field public static final enum c:Ld/c/a/t7/d;

.field public static final enum d:Ld/c/a/t7/d;

.field public static final enum f:Ld/c/a/t7/d;

.field public static final enum g:Ld/c/a/t7/d;

.field public static final enum j:Ld/c/a/t7/d;

.field public static final enum k0:Ld/c/a/t7/d;

.field public static final enum k1:Ld/c/a/t7/d;

.field public static final enum m:Ld/c/a/t7/d;

.field public static final enum n:Ld/c/a/t7/d;

.field public static final enum p:Ld/c/a/t7/d;

.field public static final enum s:Ld/c/a/t7/d;

.field public static final enum t:Ld/c/a/t7/d;

.field public static final enum u:Ld/c/a/t7/d;

.field public static final enum v1:Ld/c/a/t7/d;

.field public static final enum v2:Ld/c/a/t7/d;

.field public static final enum w:Ld/c/a/t7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, Ld/c/a/t7/d;

    const-string v1, "SETTING_NEW_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/t7/d;->c:Ld/c/a/t7/d;

    new-instance v1, Ld/c/a/t7/d;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/t7/d;->d:Ld/c/a/t7/d;

    new-instance v3, Ld/c/a/t7/d;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/t7/d;->f:Ld/c/a/t7/d;

    new-instance v5, Ld/c/a/t7/d;

    const-string v7, "PREPARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/c/a/t7/d;->g:Ld/c/a/t7/d;

    new-instance v7, Ld/c/a/t7/d;

    const-string v9, "PREPARED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/c/a/t7/d;->j:Ld/c/a/t7/d;

    new-instance v9, Ld/c/a/t7/d;

    const-string v11, "STARTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/c/a/t7/d;->m:Ld/c/a/t7/d;

    new-instance v11, Ld/c/a/t7/d;

    const-string v13, "STARTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/c/a/t7/d;->n:Ld/c/a/t7/d;

    new-instance v13, Ld/c/a/t7/d;

    const-string v15, "PAUSING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/c/a/t7/d;->p:Ld/c/a/t7/d;

    new-instance v15, Ld/c/a/t7/d;

    const-string v14, "PAUSED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/c/a/t7/d;->s:Ld/c/a/t7/d;

    new-instance v14, Ld/c/a/t7/d;

    const-string v12, "STOPPING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/c/a/t7/d;->t:Ld/c/a/t7/d;

    new-instance v12, Ld/c/a/t7/d;

    const-string v10, "STOPPED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld/c/a/t7/d;->u:Ld/c/a/t7/d;

    new-instance v10, Ld/c/a/t7/d;

    const-string v8, "RELEASING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld/c/a/t7/d;->w:Ld/c/a/t7/d;

    new-instance v8, Ld/c/a/t7/d;

    const-string v6, "RELEASED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld/c/a/t7/d;->k0:Ld/c/a/t7/d;

    new-instance v6, Ld/c/a/t7/d;

    const-string v4, "RESETTING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/t7/d;->K0:Ld/c/a/t7/d;

    new-instance v4, Ld/c/a/t7/d;

    const-string v2, "RESET"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/c/a/t7/d;->k1:Ld/c/a/t7/d;

    new-instance v2, Ld/c/a/t7/d;

    const-string v6, "CLEARING_PLAYER_INSTANCE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/c/a/t7/d;->v1:Ld/c/a/t7/d;

    new-instance v6, Ld/c/a/t7/d;

    const-string v4, "PLAYER_INSTANCE_CLEARED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/t7/d;->C1:Ld/c/a/t7/d;

    new-instance v4, Ld/c/a/t7/d;

    const-string v2, "CREATING_PLAYER_INSTANCE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/c/a/t7/d;->K1:Ld/c/a/t7/d;

    new-instance v2, Ld/c/a/t7/d;

    const-string v6, "PLAYER_INSTANCE_CREATED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/c/a/t7/d;->v2:Ld/c/a/t7/d;

    new-instance v6, Ld/c/a/t7/d;

    const-string v4, "SETTING_DATA_SOURCE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/t7/d;->C2:Ld/c/a/t7/d;

    new-instance v4, Ld/c/a/t7/d;

    const-string v2, "DATA_SOURCE_SET"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/c/a/t7/d;->K2:Ld/c/a/t7/d;

    new-instance v2, Ld/c/a/t7/d;

    const-string v6, "PLAYBACK_COMPLETED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/c/a/t7/d;->F8:Ld/c/a/t7/d;

    new-instance v6, Ld/c/a/t7/d;

    const-string v4, "END"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/c/a/t7/d;->G8:Ld/c/a/t7/d;

    new-instance v2, Ld/c/a/t7/d;

    const-string v4, "ERROR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ld/c/a/t7/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/c/a/t7/d;->H8:Ld/c/a/t7/d;

    const/16 v4, 0x18

    new-array v4, v4, [Ld/c/a/t7/d;

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

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Ld/c/a/t7/d;->I8:[Ld/c/a/t7/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/t7/d;
    .locals 1

    const-class v0, Ld/c/a/t7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/d;

    return-object p0
.end method

.method public static values()[Ld/c/a/t7/d;
    .locals 1

    sget-object v0, Ld/c/a/t7/d;->I8:[Ld/c/a/t7/d;

    invoke-virtual {v0}, [Ld/c/a/t7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/t7/d;

    return-object v0
.end method
