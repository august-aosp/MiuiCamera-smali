.class public final enum Ld/m/f/m/i/p0$a;
.super Ljava/lang/Enum;
.source "DirectTCPClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/i/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/f/m/i/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/f/m/i/p0$a;

.field public static final enum d:Ld/m/f/m/i/p0$a;

.field public static final enum f:Ld/m/f/m/i/p0$a;

.field public static final enum g:Ld/m/f/m/i/p0$a;

.field private static final synthetic j:[Ld/m/f/m/i/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/m/f/m/i/p0$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/f/m/i/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/f/m/i/p0$a;->c:Ld/m/f/m/i/p0$a;

    new-instance v1, Ld/m/f/m/i/p0$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/f/m/i/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/f/m/i/p0$a;->d:Ld/m/f/m/i/p0$a;

    new-instance v3, Ld/m/f/m/i/p0$a;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/f/m/i/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/f/m/i/p0$a;->f:Ld/m/f/m/i/p0$a;

    new-instance v5, Ld/m/f/m/i/p0$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/f/m/i/p0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/f/m/i/p0$a;->g:Ld/m/f/m/i/p0$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/m/f/m/i/p0$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/m/f/m/i/p0$a;->j:[Ld/m/f/m/i/p0$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/f/m/i/p0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/f/m/i/p0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/f/m/i/p0$a;

    return-object p0
.end method

.method public static values()[Ld/m/f/m/i/p0$a;
    .locals 1

    sget-object v0, Ld/m/f/m/i/p0$a;->j:[Ld/m/f/m/i/p0$a;

    invoke-virtual {v0}, [Ld/m/f/m/i/p0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/f/m/i/p0$a;

    return-object v0
.end method
