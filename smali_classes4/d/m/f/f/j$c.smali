.class public final Ld/m/f/f/j$c;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/hardware/camera2/CameraManager;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/f/f/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/m/f/f/j$c;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/f/j$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/f/j$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ld/m/f/f/j$b;
    .locals 2

    new-instance v0, Ld/m/f/f/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/m/f/f/j$b;-><init>(Ljava/lang/String;Ld/m/f/f/j$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/m/f/f/j$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/f/j$c;->b:Ljava/util/Map;

    sget-object v0, Ld/m/f/f/a;->a:Ld/m/f/f/a;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/f/j$b;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/m/f/f/j$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Ld/m/f/f/j$c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
