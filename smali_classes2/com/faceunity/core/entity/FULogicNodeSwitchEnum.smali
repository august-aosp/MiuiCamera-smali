.class public final enum Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
.super Ljava/lang/Enum;
.source "FULogicNodeSwitchEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;",
        "",
        "",
        "nodeName",
        "Ljava/lang/String;",
        "getNodeName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IDLE",
        "TALK",
        "LISTEN",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

.field public static final enum IDLE:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

.field public static final enum LISTEN:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

.field public static final enum TALK:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;


# instance fields
.field private final nodeName:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    const-string v4, "IdleState"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    const-string v2, "TALK"

    const/4 v3, 0x1

    const-string v4, "TalkState"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    const-string v2, "LISTEN"

    const/4 v3, 0x2

    const-string v4, "ListenState"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;

    return-object v0
.end method


# virtual methods
.method public final getNodeName()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;->nodeName:Ljava/lang/String;

    return-object p0
.end method
