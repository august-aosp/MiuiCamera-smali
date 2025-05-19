.class public final synthetic Ld/c/a/h6/x4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Ld/c/a/h6/x4/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/x4/g;

    invoke-direct {v0}, Ld/c/a/h6/x4/g;-><init>()V

    sput-object v0, Ld/c/a/h6/x4/g;->a:Ld/c/a/h6/x4/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Id(F)F

    move-result p0

    return p0
.end method
