.class public final enum Ld/m/w/e/m0/c/c/b;
.super Ljava/lang/Enum;
.source "FileStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/w/e/m0/c/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/w/e/m0/c/c/b;

.field public static final enum d:Ld/m/w/e/m0/c/c/b;

.field public static final enum f:Ld/m/w/e/m0/c/c/b;

.field public static final enum g:Ld/m/w/e/m0/c/c/b;

.field private static final synthetic j:[Ld/m/w/e/m0/c/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/m/w/e/m0/c/c/b;

    const-string v1, "MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/w/e/m0/c/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/w/e/m0/c/c/b;->c:Ld/m/w/e/m0/c/c/b;

    new-instance v1, Ld/m/w/e/m0/c/c/b;

    const-string v3, "NON_DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/w/e/m0/c/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/w/e/m0/c/c/b;->d:Ld/m/w/e/m0/c/c/b;

    new-instance v3, Ld/m/w/e/m0/c/c/b;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/w/e/m0/c/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/w/e/m0/c/c/b;->f:Ld/m/w/e/m0/c/c/b;

    new-instance v5, Ld/m/w/e/m0/c/c/b;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/w/e/m0/c/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/w/e/m0/c/c/b;->g:Ld/m/w/e/m0/c/c/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/m/w/e/m0/c/c/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/m/w/e/m0/c/c/b;->j:[Ld/m/w/e/m0/c/c/b;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/w/e/m0/c/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/w/e/m0/c/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/w/e/m0/c/c/b;

    return-object p0
.end method

.method public static values()[Ld/m/w/e/m0/c/c/b;
    .locals 1

    sget-object v0, Ld/m/w/e/m0/c/c/b;->j:[Ld/m/w/e/m0/c/c/b;

    invoke-virtual {v0}, [Ld/m/w/e/m0/c/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/w/e/m0/c/c/b;

    return-object v0
.end method
