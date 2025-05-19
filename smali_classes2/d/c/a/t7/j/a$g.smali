.class public final enum Ld/c/a/t7/j/a$g;
.super Ljava/lang/Enum;
.source "MediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/t7/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/t7/j/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/t7/j/a$g;

.field public static final enum d:Ld/c/a/t7/j/a$g;

.field public static final enum f:Ld/c/a/t7/j/a$g;

.field public static final enum g:Ld/c/a/t7/j/a$g;

.field public static final enum j:Ld/c/a/t7/j/a$g;

.field public static final enum m:Ld/c/a/t7/j/a$g;

.field public static final enum n:Ld/c/a/t7/j/a$g;

.field public static final enum p:Ld/c/a/t7/j/a$g;

.field public static final enum s:Ld/c/a/t7/j/a$g;

.field public static final enum t:Ld/c/a/t7/j/a$g;

.field private static final synthetic u:[Ld/c/a/t7/j/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/c/a/t7/j/a$g;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/t7/j/a$g;->c:Ld/c/a/t7/j/a$g;

    new-instance v1, Ld/c/a/t7/j/a$g;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/t7/j/a$g;->d:Ld/c/a/t7/j/a$g;

    new-instance v3, Ld/c/a/t7/j/a$g;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/t7/j/a$g;->f:Ld/c/a/t7/j/a$g;

    new-instance v5, Ld/c/a/t7/j/a$g;

    const-string v7, "PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/c/a/t7/j/a$g;->g:Ld/c/a/t7/j/a$g;

    new-instance v7, Ld/c/a/t7/j/a$g;

    const-string v9, "STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/c/a/t7/j/a$g;->j:Ld/c/a/t7/j/a$g;

    new-instance v9, Ld/c/a/t7/j/a$g;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/c/a/t7/j/a$g;->m:Ld/c/a/t7/j/a$g;

    new-instance v11, Ld/c/a/t7/j/a$g;

    const-string v13, "STOPPED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/c/a/t7/j/a$g;->n:Ld/c/a/t7/j/a$g;

    new-instance v13, Ld/c/a/t7/j/a$g;

    const-string v15, "PLAYBACK_COMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/c/a/t7/j/a$g;->p:Ld/c/a/t7/j/a$g;

    new-instance v15, Ld/c/a/t7/j/a$g;

    const-string v14, "END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/c/a/t7/j/a$g;->s:Ld/c/a/t7/j/a$g;

    new-instance v14, Ld/c/a/t7/j/a$g;

    const-string v12, "ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/c/a/t7/j/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/c/a/t7/j/a$g;->t:Ld/c/a/t7/j/a$g;

    const/16 v12, 0xa

    new-array v12, v12, [Ld/c/a/t7/j/a$g;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ld/c/a/t7/j/a$g;->u:[Ld/c/a/t7/j/a$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/t7/j/a$g;
    .locals 1

    const-class v0, Ld/c/a/t7/j/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$g;

    return-object p0
.end method

.method public static values()[Ld/c/a/t7/j/a$g;
    .locals 1

    sget-object v0, Ld/c/a/t7/j/a$g;->u:[Ld/c/a/t7/j/a$g;

    invoke-virtual {v0}, [Ld/c/a/t7/j/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/t7/j/a$g;

    return-object v0
.end method
