.class public final enum Ld/m/d0/a/a/b$d;
.super Ljava/lang/Enum;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/d0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/d0/a/a/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/d0/a/a/b$d;

.field public static final enum d:Ld/m/d0/a/a/b$d;

.field private static final synthetic f:[Ld/m/d0/a/a/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/m/d0/a/a/b$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/d0/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/d0/a/a/b$d;->c:Ld/m/d0/a/a/b$d;

    new-instance v1, Ld/m/d0/a/a/b$d;

    const-string v3, "OPENCV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/d0/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/d0/a/a/b$d;->d:Ld/m/d0/a/a/b$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/m/d0/a/a/b$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/m/d0/a/a/b$d;->f:[Ld/m/d0/a/a/b$d;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/d0/a/a/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/d0/a/a/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/d0/a/a/b$d;

    return-object p0
.end method

.method public static values()[Ld/m/d0/a/a/b$d;
    .locals 1

    sget-object v0, Ld/m/d0/a/a/b$d;->f:[Ld/m/d0/a/a/b$d;

    invoke-virtual {v0}, [Ld/m/d0/a/a/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/d0/a/a/b$d;

    return-object v0
.end method
