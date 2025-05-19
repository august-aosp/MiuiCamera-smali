.class public final Ld/m/i/c/g;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v0

    return-wide v0
.end method
