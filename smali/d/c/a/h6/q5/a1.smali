.class public final synthetic Ld/c/a/h6/q5/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/a1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Ld/c/a/h6/q5/a1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/q5/a1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Ld/c/a/h6/q5/a1;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ni(Landroid/view/View;)V

    return-void
.end method
