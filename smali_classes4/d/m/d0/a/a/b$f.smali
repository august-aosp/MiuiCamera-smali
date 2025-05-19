.class public final enum Ld/m/d0/a/a/b$f;
.super Ljava/lang/Enum;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/d0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/d0/a/a/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/d0/a/a/b$f;

.field public static final enum d:Ld/m/d0/a/a/b$f;

.field public static final enum f:Ld/m/d0/a/a/b$f;

.field public static final enum g:Ld/m/d0/a/a/b$f;

.field private static final synthetic j:[Ld/m/d0/a/a/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/m/d0/a/a/b$f;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/d0/a/a/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/d0/a/a/b$f;->c:Ld/m/d0/a/a/b$f;

    new-instance v1, Ld/m/d0/a/a/b$f;

    const-string v3, "ROTATE_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/d0/a/a/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/d0/a/a/b$f;->d:Ld/m/d0/a/a/b$f;

    new-instance v3, Ld/m/d0/a/a/b$f;

    const-string v5, "ROTATE_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/d0/a/a/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/d0/a/a/b$f;->f:Ld/m/d0/a/a/b$f;

    new-instance v5, Ld/m/d0/a/a/b$f;

    const-string v7, "ROTATE_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/d0/a/a/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/d0/a/a/b$f;->g:Ld/m/d0/a/a/b$f;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/m/d0/a/a/b$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/m/d0/a/a/b$f;->j:[Ld/m/d0/a/a/b$f;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/d0/a/a/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/d0/a/a/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/d0/a/a/b$f;

    return-object p0
.end method

.method public static values()[Ld/m/d0/a/a/b$f;
    .locals 1

    sget-object v0, Ld/m/d0/a/a/b$f;->j:[Ld/m/d0/a/a/b$f;

    invoke-virtual {v0}, [Ld/m/d0/a/a/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/d0/a/a/b$f;

    return-object v0
.end method
