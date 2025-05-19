.class public final enum Ld/m/b/c/g$u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/g$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/g$u;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/g$u;

.field public static final enum f:Ld/m/b/c/g$u;

.field public static final enum g:Ld/m/b/c/g$u;

.field public static final enum j:Ld/m/b/c/g$u;

.field public static final enum m:Ld/m/b/c/g$u;

.field public static final enum n:Ld/m/b/c/g$u;

.field public static final enum p:Ld/m/b/c/g$u;

.field public static final enum s:Ld/m/b/c/g$u;

.field public static final enum t:Ld/m/b/c/g$u;

.field public static final enum u:Ld/m/b/c/g$u;

.field private static final synthetic w:[Ld/m/b/c/g$u;


# instance fields
.field private k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/b/c/g$u;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/g$u;->c:Ld/m/b/c/g$u;

    new-instance v1, Ld/m/b/c/g$u;

    const-string v3, "PHOTOGRAPH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/g$u;->d:Ld/m/b/c/g$u;

    new-instance v3, Ld/m/b/c/g$u;

    const-string v5, "CAPTURE_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/g$u;->f:Ld/m/b/c/g$u;

    new-instance v5, Ld/m/b/c/g$u;

    const-string v7, "SWITCH_FRONT_VIDEO_RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/g$u;->g:Ld/m/b/c/g$u;

    new-instance v7, Ld/m/b/c/g$u;

    const-string v9, "SWITCH_BACK_VIDEO_RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/g$u;->j:Ld/m/b/c/g$u;

    new-instance v9, Ld/m/b/c/g$u;

    const-string v11, "OPEN_STOP_MONITOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/g$u;->m:Ld/m/b/c/g$u;

    new-instance v11, Ld/m/b/c/g$u;

    const-string v13, "CLOSE_STOP_MONITOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/g$u;->n:Ld/m/b/c/g$u;

    new-instance v13, Ld/m/b/c/g$u;

    const-string v15, "START_VIDEO_RECORDING"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/g$u;->p:Ld/m/b/c/g$u;

    new-instance v15, Ld/m/b/c/g$u;

    const-string v14, "STOP_VIDEO_RECORDING"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/g$u;->s:Ld/m/b/c/g$u;

    new-instance v14, Ld/m/b/c/g$u;

    const-string v12, "START_SOUND_RECORDING"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/b/c/g$u;->t:Ld/m/b/c/g$u;

    new-instance v12, Ld/m/b/c/g$u;

    const-string v10, "STOP_SOUND_RECORDING"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/m/b/c/g$u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/b/c/g$u;->u:Ld/m/b/c/g$u;

    const/16 v10, 0xb

    new-array v10, v10, [Ld/m/b/c/g$u;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    aput-object v14, v10, v8

    aput-object v12, v10, v6

    sput-object v10, Ld/m/b/c/g$u;->w:[Ld/m/b/c/g$u;

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

    iput p3, p0, Ld/m/b/c/g$u;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/g$u;
    .locals 1

    const-class v0, Ld/m/b/c/g$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/g$u;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/g$u;
    .locals 1

    sget-object v0, Ld/m/b/c/g$u;->w:[Ld/m/b/c/g$u;

    invoke-virtual {v0}, [Ld/m/b/c/g$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/g$u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/g$u;->k0:I

    return p0
.end method
