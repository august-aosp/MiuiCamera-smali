.class public final synthetic Ld/c/a/r7/q2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/r7/q2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/r7/q2/d;

    invoke-direct {v0}, Ld/c/a/r7/q2/d;-><init>()V

    sput-object v0, Ld/c/a/r7/q2/d;->a:Ld/c/a/r7/q2/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
