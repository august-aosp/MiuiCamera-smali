.class public final synthetic Ld/c/a/h6/q5/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic f:Ld/c/a/h6/l5/m/i4;

.field public final synthetic g:Ld/c/a/h6/l5/m/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld/c/a/h6/l5/m/i4;Ld/c/a/h6/l5/m/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/h2;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Ld/c/a/h6/q5/h2;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Ld/c/a/h6/q5/h2;->f:Ld/c/a/h6/l5/m/i4;

    iput-object p4, p0, Ld/c/a/h6/q5/h2;->g:Ld/c/a/h6/l5/m/k4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/h6/q5/h2;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, p0, Ld/c/a/h6/q5/h2;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Ld/c/a/h6/q5/h2;->f:Ld/c/a/h6/l5/m/i4;

    iget-object p0, p0, Ld/c/a/h6/q5/h2;->g:Ld/c/a/h6/l5/m/k4;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vi(Landroid/widget/ImageView;Ld/c/a/h6/l5/m/i4;Ld/c/a/h6/l5/m/k4;)V

    return-void
.end method
