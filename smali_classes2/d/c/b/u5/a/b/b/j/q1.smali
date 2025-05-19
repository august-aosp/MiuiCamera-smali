.class public final synthetic Ld/c/b/u5/a/b/b/j/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/b/u5/a/b/b/j/q1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/j/q1;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/j/q1;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/j/q1;->a:Ld/c/b/u5/a/b/b/j/q1;

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

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$executeFunction$0(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    return p0
.end method
