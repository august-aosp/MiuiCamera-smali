.class public final Lcom/faceunity/core/controller/BaseSingleController$Companion;
.super Ljava/lang/Object;
.source "BaseSingleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/BaseSingleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001f\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/controller/BaseSingleController$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "getTAG$annotations",
        "()V",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/y/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {}, Lcom/faceunity/core/controller/BaseSingleController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
