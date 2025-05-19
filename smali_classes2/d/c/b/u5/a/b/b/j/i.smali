.class public final synthetic Ld/c/b/u5/a/b/b/j/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/b/u5/a/b/b/j/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/j/i;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/j/i;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/j/i;->c:Ld/c/b/u5/a/b/b/j/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method
