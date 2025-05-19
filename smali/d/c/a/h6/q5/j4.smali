.class public final synthetic Ld/c/a/h6/q5/j4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/j4;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/q5/j4;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Ld/c/a/h6/l5/m/i4$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ih(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method
