.class public final Lcom/faceunity/toolbox/utils/FURandomUtils;
.super Ljava/lang/Object;
.source "FURandomUtils.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FURandomUtils;",
        "",
        "Ljava/util/UUID;",
        "fastUUID",
        "()Ljava/util/UUID;",
        "",
        "randomID",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FURandomUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/utils/FURandomUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FURandomUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FURandomUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FURandomUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fastUUID()Ljava/util/UUID;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v0, "UUID.randomUUID()"

    invoke-static {p0, v0}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final randomID()Ljava/lang/String;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/toolbox/utils/FURandomUtils;->fastUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastUUID().toString()"

    invoke-static {p0, v0}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
