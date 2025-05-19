.class public final synthetic Ld/c/a/h6/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic d:Ld/c/a/r5/f/p;

.field public final synthetic f:Ld/c/a/r5/d/l;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic j:Ld/c/a/y5/e/m/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/c3;->c:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Ld/c/a/h6/c3;->d:Ld/c/a/r5/f/p;

    iput-object p3, p0, Ld/c/a/h6/c3;->f:Ld/c/a/r5/d/l;

    iput-object p4, p0, Ld/c/a/h6/c3;->g:Landroid/graphics/Rect;

    iput-object p5, p0, Ld/c/a/h6/c3;->j:Ld/c/a/y5/e/m/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/h6/c3;->c:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v1, p0, Ld/c/a/h6/c3;->d:Ld/c/a/r5/f/p;

    iget-object v2, p0, Ld/c/a/h6/c3;->f:Ld/c/a/r5/d/l;

    iget-object v3, p0, Ld/c/a/h6/c3;->g:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/h6/c3;->j:Ld/c/a/y5/e/m/x;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->wc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;Landroid/graphics/Rect;Ld/c/a/y5/e/m/x;)V

    return-void
.end method
