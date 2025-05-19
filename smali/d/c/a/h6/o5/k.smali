.class public final synthetic Ld/c/a/h6/o5/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:Ld/c/a/h6/o5/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/o5/k;

    invoke-direct {v0}, Ld/c/a/h6/o5/k;-><init>()V

    sput-object v0, Ld/c/a/h6/o5/k;->c:Ld/c/a/h6/o5/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->wc(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
