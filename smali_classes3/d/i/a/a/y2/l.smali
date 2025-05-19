.class public final synthetic Ld/i/a/a/y2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field public final synthetic d:Lcom/google/android/exoplayer2/Player;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/y2/l;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Ld/i/a/a/y2/l;->d:Lcom/google/android/exoplayer2/Player;

    iput-object p3, p0, Ld/i/a/a/y2/l;->f:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p4, p0, Ld/i/a/a/y2/l;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/i/a/a/y2/l;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iget-object v1, p0, Ld/i/a/a/y2/l;->d:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Ld/i/a/a/y2/l;->f:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p0, p0, Ld/i/a/a/y2/l;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->h(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
