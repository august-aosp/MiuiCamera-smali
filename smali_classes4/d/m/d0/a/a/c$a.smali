.class public final enum Ld/m/d0/a/a/c$a;
.super Ljava/lang/Enum;
.source "DocumentProcessWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/d0/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/d0/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/d0/a/a/c$a;

.field public static final enum d:Ld/m/d0/a/a/c$a;

.field private static final synthetic f:[Ld/m/d0/a/a/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/m/d0/a/a/c$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/d0/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/d0/a/a/c$a;->c:Ld/m/d0/a/a/c$a;

    new-instance v1, Ld/m/d0/a/a/c$a;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/d0/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/d0/a/a/c$a;->d:Ld/m/d0/a/a/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/m/d0/a/a/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/m/d0/a/a/c$a;->f:[Ld/m/d0/a/a/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/d0/a/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/d0/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/d0/a/a/c$a;

    return-object p0
.end method

.method public static values()[Ld/m/d0/a/a/c$a;
    .locals 1

    sget-object v0, Ld/m/d0/a/a/c$a;->f:[Ld/m/d0/a/a/c$a;

    invoke-virtual {v0}, [Ld/m/d0/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/d0/a/a/c$a;

    return-object v0
.end method
