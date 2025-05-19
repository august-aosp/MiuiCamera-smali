.class public Lcom/android/camera/fragment/FragmentBeauty$b;
.super Ljava/lang/Object;
.source "FragmentBeauty.java"

# interfaces
.implements Ld/c/a/r7/o1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBeauty;->ad(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$b;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->q4(I)V

    return-void
.end method

.method public static synthetic d(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->q4(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/d0;->c:Ld/c/a/h6/d0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/e0;->c:Ld/c/a/h6/e0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
