.class public Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;
.super Ljava/lang/Object;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;->c:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string/jumbo p1, "value_film_dream_exit_confirm"

    invoke-static {p1}, Ld/c/a/j7/g;->W0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;->c:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->pg(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$d;->c:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->sb(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z

    return-void
.end method
