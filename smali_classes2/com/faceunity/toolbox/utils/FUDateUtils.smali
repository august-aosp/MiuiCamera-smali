.class public final Lcom/faceunity/toolbox/utils/FUDateUtils;
.super Ljava/lang/Object;
.source "FUDateUtils.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FUDateUtils;",
        "",
        "",
        "getDateTimeString",
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
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FUDateUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/utils/FUDateUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FUDateUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FUDateUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FUDateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDateTimeString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd-HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"yyyyMM\u2026cale.US).format(now.time)"

    invoke-static {v0, v1}, Lf/e3/y/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
