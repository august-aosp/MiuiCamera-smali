.class public final synthetic Ld/i/a/a/y2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/y2/i;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iput p2, p0, Ld/i/a/a/y2/i;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/y2/i;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iget p0, p0, Ld/i/a/a/y2/i;->d:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->h(ILandroid/view/View;)V

    return-void
.end method
