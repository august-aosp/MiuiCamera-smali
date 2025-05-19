.class public Ld/c/a/h6/t4/z;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field private static a:Lcom/xiaomi/fenshen/FenShenCam$Mode;


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/fenshen/FenShenCam$Mode;
    .locals 1

    sget-object v0, Ld/c/a/h6/t4/z;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-object v0
.end method

.method public static b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Ld/c/a/h6/t4/z;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sput-object p0, Ld/c/a/h6/t4/z;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-void
.end method
