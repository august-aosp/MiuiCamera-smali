.class public final enum Ld/m/b/c/l$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/l$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/m/b/c/l$i;

.field private static final synthetic C2:[Ld/m/b/c/l$i;

.field public static final enum K0:Ld/m/b/c/l$i;

.field public static final enum K1:Ld/m/b/c/l$i;

.field public static final enum c:Ld/m/b/c/l$i;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/l$i;

.field public static final enum f:Ld/m/b/c/l$i;

.field public static final enum g:Ld/m/b/c/l$i;

.field public static final enum j:Ld/m/b/c/l$i;

.field public static final enum k0:Ld/m/b/c/l$i;

.field public static final enum k1:Ld/m/b/c/l$i;

.field public static final enum m:Ld/m/b/c/l$i;

.field public static final enum n:Ld/m/b/c/l$i;

.field public static final enum p:Ld/m/b/c/l$i;

.field public static final enum s:Ld/m/b/c/l$i;

.field public static final enum t:Ld/m/b/c/l$i;

.field public static final enum u:Ld/m/b/c/l$i;

.field public static final enum v1:Ld/m/b/c/l$i;

.field public static final enum v2:Ld/m/b/c/l$i;

.field public static final enum w:Ld/m/b/c/l$i;


# instance fields
.field private K2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Ld/m/b/c/l$i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/l$i;->c:Ld/m/b/c/l$i;

    new-instance v1, Ld/m/b/c/l$i;

    const-string v3, "READ_WRITE_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/l$i;->d:Ld/m/b/c/l$i;

    new-instance v3, Ld/m/b/c/l$i;

    const-string v5, "CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/l$i;->f:Ld/m/b/c/l$i;

    new-instance v5, Ld/m/b/c/l$i;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/l$i;->g:Ld/m/b/c/l$i;

    new-instance v7, Ld/m/b/c/l$i;

    const-string v9, "SEND_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/l$i;->j:Ld/m/b/c/l$i;

    new-instance v9, Ld/m/b/c/l$i;

    const-string v11, "READ_MESSAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/l$i;->m:Ld/m/b/c/l$i;

    new-instance v11, Ld/m/b/c/l$i;

    const-string v13, "READ_MULTIMEDIA_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/l$i;->n:Ld/m/b/c/l$i;

    new-instance v13, Ld/m/b/c/l$i;

    const-string v15, "CALL_TELEPHONE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/l$i;->p:Ld/m/b/c/l$i;

    new-instance v15, Ld/m/b/c/l$i;

    const-string v14, "TELEPHONE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/l$i;->s:Ld/m/b/c/l$i;

    new-instance v14, Ld/m/b/c/l$i;

    const-string v12, "CHANGE_CONTACTS"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/b/c/l$i;->t:Ld/m/b/c/l$i;

    new-instance v12, Ld/m/b/c/l$i;

    const-string v10, "READ_CONTACTS"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/b/c/l$i;->u:Ld/m/b/c/l$i;

    new-instance v10, Ld/m/b/c/l$i;

    const-string v8, "READ_TEL_RECORDS"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/m/b/c/l$i;->w:Ld/m/b/c/l$i;

    new-instance v8, Ld/m/b/c/l$i;

    const-string v6, "LOCATION"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/l$i;->k0:Ld/m/b/c/l$i;

    new-instance v6, Ld/m/b/c/l$i;

    const-string v4, "ACCESS_MOBILE_INFO"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/l$i;->K0:Ld/m/b/c/l$i;

    new-instance v4, Ld/m/b/c/l$i;

    const-string v2, "READ_APPLICATIONS"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/l$i;->k1:Ld/m/b/c/l$i;

    new-instance v2, Ld/m/b/c/l$i;

    const-string v8, "ACCESS_CALENDAR"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/m/b/c/l$i;->v1:Ld/m/b/c/l$i;

    new-instance v8, Ld/m/b/c/l$i;

    const-string v6, "ACCESS_MOBILEPHONE_ACCOUNT"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/l$i;->C1:Ld/m/b/c/l$i;

    new-instance v6, Ld/m/b/c/l$i;

    const-string v4, "SYSTEM_SETTING"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/l$i;->K1:Ld/m/b/c/l$i;

    new-instance v4, Ld/m/b/c/l$i;

    const-string v2, "SHOW_FLOATING_WINDOW"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Ld/m/b/c/l$i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/l$i;->v2:Ld/m/b/c/l$i;

    const/16 v2, 0x13

    new-array v2, v2, [Ld/m/b/c/l$i;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Ld/m/b/c/l$i;->C2:[Ld/m/b/c/l$i;

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

    iput p3, p0, Ld/m/b/c/l$i;->K2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/l$i;
    .locals 1

    const-class v0, Ld/m/b/c/l$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/l$i;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/l$i;
    .locals 1

    sget-object v0, Ld/m/b/c/l$i;->C2:[Ld/m/b/c/l$i;

    invoke-virtual {v0}, [Ld/m/b/c/l$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/l$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/l$i;->K2:I

    return p0
.end method
