.class public final enum Ld/m/d0/a/a/b$e;
.super Ljava/lang/Enum;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/d0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/d0/a/a/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/d0/a/a/b$e;

.field public static final enum d:Ld/m/d0/a/a/b$e;

.field public static final enum f:Ld/m/d0/a/a/b$e;

.field private static final synthetic g:[Ld/m/d0/a/a/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/m/d0/a/a/b$e;

    const-string v1, "QUAD_NOSHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/d0/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/d0/a/a/b$e;->c:Ld/m/d0/a/a/b$e;

    new-instance v1, Ld/m/d0/a/a/b$e;

    const-string v3, "QUAD_KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/d0/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/d0/a/a/b$e;->d:Ld/m/d0/a/a/b$e;

    new-instance v3, Ld/m/d0/a/a/b$e;

    const-string v5, "QUAD_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/d0/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/d0/a/a/b$e;->f:Ld/m/d0/a/a/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/m/d0/a/a/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/m/d0/a/a/b$e;->g:[Ld/m/d0/a/a/b$e;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/d0/a/a/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/d0/a/a/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/d0/a/a/b$e;

    return-object p0
.end method

.method public static values()[Ld/m/d0/a/a/b$e;
    .locals 1

    sget-object v0, Ld/m/d0/a/a/b$e;->g:[Ld/m/d0/a/a/b$e;

    invoke-virtual {v0}, [Ld/m/d0/a/a/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/d0/a/a/b$e;

    return-object v0
.end method
