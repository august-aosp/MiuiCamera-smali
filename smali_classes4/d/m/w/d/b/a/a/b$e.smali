.class public final enum Ld/m/w/d/b/a/a/b$e;
.super Ljava/lang/Enum;
.source "BaseFuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/d/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/w/d/b/a/a/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/w/d/b/a/a/b$e;

.field public static final enum d:Ld/m/w/d/b/a/a/b$e;

.field public static final enum f:Ld/m/w/d/b/a/a/b$e;

.field public static final enum g:Ld/m/w/d/b/a/a/b$e;

.field public static final enum j:Ld/m/w/d/b/a/a/b$e;

.field private static final synthetic m:[Ld/m/w/d/b/a/a/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/m/w/d/b/a/a/b$e;

    const-string v1, "Avatar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/w/d/b/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/w/d/b/a/a/b$e;->c:Ld/m/w/d/b/a/a/b$e;

    new-instance v1, Ld/m/w/d/b/a/a/b$e;

    const-string v3, "Nama"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/w/d/b/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    new-instance v3, Ld/m/w/d/b/a/a/b$e;

    const-string v5, "Edit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/w/d/b/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    new-instance v5, Ld/m/w/d/b/a/a/b$e;

    const-string v7, "AR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/w/d/b/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    new-instance v7, Ld/m/w/d/b/a/a/b$e;

    const-string v9, "Picture"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/w/d/b/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/w/d/b/a/a/b$e;->j:Ld/m/w/d/b/a/a/b$e;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/m/w/d/b/a/a/b$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/m/w/d/b/a/a/b$e;->m:[Ld/m/w/d/b/a/a/b$e;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/w/d/b/a/a/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/w/d/b/a/a/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/b$e;

    return-object p0
.end method

.method public static values()[Ld/m/w/d/b/a/a/b$e;
    .locals 1

    sget-object v0, Ld/m/w/d/b/a/a/b$e;->m:[Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v0}, [Ld/m/w/d/b/a/a/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/w/d/b/a/a/b$e;

    return-object v0
.end method
