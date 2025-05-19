.class public final synthetic Ld/c/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/c;

    invoke-direct {v0}, Ld/c/b/c;-><init>()V

    sput-object v0, Ld/c/b/c;->a:Ld/c/b/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilities;->B9(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
