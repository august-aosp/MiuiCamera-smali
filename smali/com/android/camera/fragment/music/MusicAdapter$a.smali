.class public Lcom/android/camera/fragment/music/MusicAdapter$a;
.super Ljava/lang/Object;
.source "MusicAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/MusicAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Lcom/android/camera/fragment/music/MusicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicAdapter;Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$music_play",
            "val$position",
            "val$music_loading"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->g:Lcom/android/camera/fragment/music/MusicAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->d:I

    iput-object p4, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->f:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->g:Lcom/android/camera/fragment/music/MusicAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lcom/android/camera/fragment/music/MusicAdapter$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->f:Landroid/widget/ProgressBar;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/fragment/music/MusicAdapter$b;->a(Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V

    :cond_0
    return-void
.end method
