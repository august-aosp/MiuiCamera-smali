.class public final enum Ld/c/a/h6/r5/g0$c;
.super Ljava/lang/Enum;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/r5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h6/r5/g0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/h6/r5/g0$c;

.field public static final enum d:Ld/c/a/h6/r5/g0$c;

.field public static final enum f:Ld/c/a/h6/r5/g0$c;

.field private static final synthetic g:[Ld/c/a/h6/r5/g0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/c/a/h6/r5/g0$c;

    const-string v1, "TOP_ALERT_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/h6/r5/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/h6/r5/g0$c;->c:Ld/c/a/h6/r5/g0$c;

    new-instance v1, Ld/c/a/h6/r5/g0$c;

    const-string v3, "BOTTOM_TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/h6/r5/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h6/r5/g0$c;->d:Ld/c/a/h6/r5/g0$c;

    new-instance v3, Ld/c/a/h6/r5/g0$c;

    const-string v5, "VIDEO_TAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/h6/r5/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/h6/r5/g0$c;->f:Ld/c/a/h6/r5/g0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/c/a/h6/r5/g0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/c/a/h6/r5/g0$c;->g:[Ld/c/a/h6/r5/g0$c;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h6/r5/g0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/h6/r5/g0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/r5/g0$c;

    return-object p0
.end method

.method public static values()[Ld/c/a/h6/r5/g0$c;
    .locals 1

    sget-object v0, Ld/c/a/h6/r5/g0$c;->g:[Ld/c/a/h6/r5/g0$c;

    invoke-virtual {v0}, [Ld/c/a/h6/r5/g0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h6/r5/g0$c;

    return-object v0
.end method
