.class public final enum Lcom/mi/config/SlowMotionEnum;
.super Ljava/lang/Enum;
.source "SlowMotionEnum.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mi/config/SlowMotionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

.field public static final enum SLOW_1920_FPS:Lcom/mi/config/SlowMotionEnum;

.field public static final enum SLOW_240_FPS:Lcom/mi/config/SlowMotionEnum;

.field public static final enum SLOW_3840_FPS:Lcom/mi/config/SlowMotionEnum;

.field public static final enum SLOW_480_FPS:Lcom/mi/config/SlowMotionEnum;

.field public static final enum SLOW_960_FPS:Lcom/mi/config/SlowMotionEnum;

.field public static final enum SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

.field private static final synthetic p:[Lcom/mi/config/SlowMotionEnum;


# instance fields
.field private s:S


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mi/config/SlowMotionEnum;

    const-string v1, "SLOW_UNSUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/mi/config/SlowMotionEnum;->SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

    new-instance v1, Lcom/mi/config/SlowMotionEnum;

    const-string v3, "SLOW_120_FPS"

    const/4 v4, 0x1

    const/16 v5, 0x78

    invoke-direct {v1, v3, v4, v5}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/mi/config/SlowMotionEnum;->SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

    new-instance v3, Lcom/mi/config/SlowMotionEnum;

    const-string v5, "SLOW_240_FPS"

    const/4 v6, 0x2

    const/16 v7, 0xf0

    invoke-direct {v3, v5, v6, v7}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/mi/config/SlowMotionEnum;->SLOW_240_FPS:Lcom/mi/config/SlowMotionEnum;

    new-instance v5, Lcom/mi/config/SlowMotionEnum;

    const-string v7, "SLOW_480_FPS"

    const/4 v8, 0x3

    const/16 v9, 0x1e0

    invoke-direct {v5, v7, v8, v9}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/mi/config/SlowMotionEnum;->SLOW_480_FPS:Lcom/mi/config/SlowMotionEnum;

    new-instance v7, Lcom/mi/config/SlowMotionEnum;

    const-string v9, "SLOW_960_FPS"

    const/4 v10, 0x4

    const/16 v11, 0x3c0

    invoke-direct {v7, v9, v10, v11}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lcom/mi/config/SlowMotionEnum;->SLOW_960_FPS:Lcom/mi/config/SlowMotionEnum;

    new-instance v9, Lcom/mi/config/SlowMotionEnum;

    const-string v11, "SLOW_1920_FPS"

    const/4 v12, 0x5

    const/16 v13, 0x780

    invoke-direct {v9, v11, v12, v13}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lcom/mi/config/SlowMotionEnum;->SLOW_1920_FPS:Lcom/mi/config/SlowMotionEnum;

    new-instance v11, Lcom/mi/config/SlowMotionEnum;

    const-string v13, "SLOW_3840_FPS"

    const/4 v14, 0x6

    const/16 v15, 0xf00

    invoke-direct {v11, v13, v14, v15}, Lcom/mi/config/SlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v11, Lcom/mi/config/SlowMotionEnum;->SLOW_3840_FPS:Lcom/mi/config/SlowMotionEnum;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/mi/config/SlowMotionEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/mi/config/SlowMotionEnum;->p:[Lcom/mi/config/SlowMotionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "fps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/mi/config/SlowMotionEnum;->s:S

    iput-short p3, p0, Lcom/mi/config/SlowMotionEnum;->s:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mi/config/SlowMotionEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/mi/config/SlowMotionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mi/config/SlowMotionEnum;

    return-object p0
.end method

.method public static values()[Lcom/mi/config/SlowMotionEnum;
    .locals 1

    sget-object v0, Lcom/mi/config/SlowMotionEnum;->p:[Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {v0}, [Lcom/mi/config/SlowMotionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mi/config/SlowMotionEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 0

    iget-short p0, p0, Lcom/mi/config/SlowMotionEnum;->s:S

    return p0
.end method
