.class public final synthetic Ld/c/b/u5/a/b/b/d/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/d/p;->c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iput p2, p0, Ld/c/b/u5/a/b/b/d/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/d/p;->c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Ld/c/b/u5/a/b/b/d/p;->d:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ob(I)V

    return-void
.end method
