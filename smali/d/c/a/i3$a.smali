.class public final enum Ld/c/a/i3$a;
.super Ljava/lang/Enum;
.source "AutoSelectZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/i3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/i3$a;

.field public static final enum d:Ld/c/a/i3$a;

.field private static final synthetic f:[Ld/c/a/i3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/c/a/i3$a;

    const-string v1, "ORIENTATION_PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/i3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/i3$a;->c:Ld/c/a/i3$a;

    new-instance v1, Ld/c/a/i3$a;

    const-string v3, "ORIENTATION_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/i3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/i3$a;->d:Ld/c/a/i3$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/c/a/i3$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/c/a/i3$a;->f:[Ld/c/a/i3$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/a/i3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/i3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/i3$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/i3$a;
    .locals 1

    sget-object v0, Ld/c/a/i3$a;->f:[Ld/c/a/i3$a;

    invoke-virtual {v0}, [Ld/c/a/i3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/i3$a;

    return-object v0
.end method
