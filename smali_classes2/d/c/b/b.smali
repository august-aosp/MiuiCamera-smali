.class public final synthetic Ld/c/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Ld/c/b/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/b;

    invoke-direct {v0}, Ld/c/b/b;-><init>()V

    sput-object v0, Ld/c/b/b;->a:Ld/c/b/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilities;->A9(I)Z

    move-result p0

    return p0
.end method
