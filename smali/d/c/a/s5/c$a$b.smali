.class public final enum Ld/c/a/s5/c$a$b;
.super Ljava/lang/Enum;
.source "AnimationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/s5/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/s5/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/s5/c$a$b;

.field public static final enum d:Ld/c/a/s5/c$a$b;

.field public static final enum f:Ld/c/a/s5/c$a$b;

.field private static final synthetic g:[Ld/c/a/s5/c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/c/a/s5/c$a$b;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/s5/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/s5/c$a$b;->c:Ld/c/a/s5/c$a$b;

    new-instance v1, Ld/c/a/s5/c$a$b;

    const-string v3, "CHANGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/s5/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/s5/c$a$b;->d:Ld/c/a/s5/c$a$b;

    new-instance v3, Ld/c/a/s5/c$a$b;

    const-string v5, "STOP_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/s5/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/s5/c$a$b;->f:Ld/c/a/s5/c$a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/c/a/s5/c$a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/c/a/s5/c$a$b;->g:[Ld/c/a/s5/c$a$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/a/s5/c$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/s5/c$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/s5/c$a$b;

    return-object p0
.end method

.method public static values()[Ld/c/a/s5/c$a$b;
    .locals 1

    sget-object v0, Ld/c/a/s5/c$a$b;->g:[Ld/c/a/s5/c$a$b;

    invoke-virtual {v0}, [Ld/c/a/s5/c$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/s5/c$a$b;

    return-object v0
.end method
