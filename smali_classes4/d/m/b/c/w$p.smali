.class public final enum Ld/m/b/c/w$p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/w$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/w$p;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/w$p;

.field public static final enum f:Ld/m/b/c/w$p;

.field public static final enum g:Ld/m/b/c/w$p;

.field public static final enum j:Ld/m/b/c/w$p;

.field private static final synthetic k0:[Ld/m/b/c/w$p;

.field public static final enum m:Ld/m/b/c/w$p;

.field public static final enum n:Ld/m/b/c/w$p;

.field public static final enum p:Ld/m/b/c/w$p;

.field public static final enum s:Ld/m/b/c/w$p;

.field public static final enum t:Ld/m/b/c/w$p;

.field public static final enum u:Ld/m/b/c/w$p;

.field public static final enum w:Ld/m/b/c/w$p;


# instance fields
.field private K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/b/c/w$p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/w$p;->c:Ld/m/b/c/w$p;

    new-instance v1, Ld/m/b/c/w$p;

    const-string v3, "MEDIA_VOLUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/w$p;->d:Ld/m/b/c/w$p;

    new-instance v3, Ld/m/b/c/w$p;

    const-string v5, "PLAYING_ITEM_ARTIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/w$p;->f:Ld/m/b/c/w$p;

    new-instance v5, Ld/m/b/c/w$p;

    const-string v7, "PLAYING_ITEM_TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/w$p;->g:Ld/m/b/c/w$p;

    new-instance v7, Ld/m/b/c/w$p;

    const-string v9, "PLAYER_LOOP_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/w$p;->j:Ld/m/b/c/w$p;

    new-instance v9, Ld/m/b/c/w$p;

    const-string v11, "BLUETOOTH_CONNECTED_STATUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/w$p;->m:Ld/m/b/c/w$p;

    new-instance v11, Ld/m/b/c/w$p;

    const-string v13, "DATA_TRAFFIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/w$p;->n:Ld/m/b/c/w$p;

    new-instance v13, Ld/m/b/c/w$p;

    const-string v15, "REMAINING_BATTERY"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/w$p;->p:Ld/m/b/c/w$p;

    new-instance v15, Ld/m/b/c/w$p;

    const-string v14, "BLUETOOTH_DEVICE_REMAINING_BATTERY"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/w$p;->s:Ld/m/b/c/w$p;

    new-instance v14, Ld/m/b/c/w$p;

    const-string v12, "EARPHONE_REMAINING_BATTERY"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/b/c/w$p;->t:Ld/m/b/c/w$p;

    new-instance v12, Ld/m/b/c/w$p;

    const-string v10, "SOUNDBOX_REMAINING_BATTERY"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/b/c/w$p;->u:Ld/m/b/c/w$p;

    new-instance v10, Ld/m/b/c/w$p;

    const-string v8, "ALARM_REMAINING_BATTERY"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/m/b/c/w$p;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/m/b/c/w$p;->w:Ld/m/b/c/w$p;

    const/16 v8, 0xc

    new-array v8, v8, [Ld/m/b/c/w$p;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    sput-object v8, Ld/m/b/c/w$p;->k0:[Ld/m/b/c/w$p;

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

    iput p3, p0, Ld/m/b/c/w$p;->K0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/w$p;
    .locals 1

    const-class v0, Ld/m/b/c/w$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/w$p;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/w$p;
    .locals 1

    sget-object v0, Ld/m/b/c/w$p;->k0:[Ld/m/b/c/w$p;

    invoke-virtual {v0}, [Ld/m/b/c/w$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/w$p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/w$p;->K0:I

    return p0
.end method
