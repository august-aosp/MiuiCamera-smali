.class public final Ld/m/f/k/a;
.super Ljava/lang/Object;
.source "MemoryConfig.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/camera/perftools/MemoryConfig;",
        "",
        "()V",
        "DUMP_PROP",
        "",
        "HPROF_STRIP",
        "isHprofStrip",
        "",
        "isOOMDumpOpened",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/m/f/k/a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "cam.app.debug.memory.oomdump"
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "cam.app.debug.memory.hprofStrip"
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/f/k/a;

    invoke-direct {v0}, Ld/m/f/k/a;-><init>()V

    sput-object v0, Ld/m/f/k/a;->a:Ld/m/f/k/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string p0, "cam.app.debug.memory.hprofStrip"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    const-string p0, "cam.app.debug.memory.oomdump"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
