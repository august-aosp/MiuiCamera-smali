.class public final synthetic Ld/c/a/y6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic a:Ld/c/a/y6/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/y6/b;

    invoke-direct {v0}, Ld/c/a/y6/b;-><init>()V

    sput-object v0, Ld/c/a/y6/b;->a:Ld/c/a/y6/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->Yb(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
