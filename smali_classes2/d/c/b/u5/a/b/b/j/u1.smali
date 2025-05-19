.class public final synthetic Ld/c/b/u5/a/b/b/j/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic d:Ld/c/a/h6/l5/m/i4;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic j:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ld/c/a/h6/l5/m/i4;ZLcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/u1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Ld/c/b/u5/a/b/b/j/u1;->d:Ld/c/a/h6/l5/m/i4;

    iput-boolean p3, p0, Ld/c/b/u5/a/b/b/j/u1;->f:Z

    iput-object p4, p0, Ld/c/b/u5/a/b/b/j/u1;->g:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p5, p0, Ld/c/b/u5/a/b/b/j/u1;->j:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iput p6, p0, Ld/c/b/u5/a/b/b/j/u1;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/u1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object v1, p0, Ld/c/b/u5/a/b/b/j/u1;->d:Ld/c/a/h6/l5/m/i4;

    iget-boolean v2, p0, Ld/c/b/u5/a/b/b/j/u1;->f:Z

    iget-object v3, p0, Ld/c/b/u5/a/b/b/j/u1;->g:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v4, p0, Ld/c/b/u5/a/b/b/j/u1;->j:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iget v5, p0, Ld/c/b/u5/a/b/b/j/u1;->m:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->i(Ld/c/a/h6/l5/m/i4;ZLcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V

    return-void
.end method
