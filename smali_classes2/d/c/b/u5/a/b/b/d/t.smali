.class public final synthetic Ld/c/b/u5/a/b/b/d/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/b/u5/a/b/b/d/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/d/t;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/d/t;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/d/t;->c:Ld/c/b/u5/a/b/b/d/t;

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

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->lambda$resetManuallyUnselected$12(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void
.end method
