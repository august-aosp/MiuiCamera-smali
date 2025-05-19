.class public Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.super Lmiuix/appcompat/app/AlertDialog;
.source "FragmentLiveMusicCut.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "FragmentLiveMusicCut"

.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field private C1:I

.field private K0:Landroid/widget/ImageView;

.field private K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

.field private k0:Landroid/widget/ImageView;

.field private k1:Ld/c/a/h6/m5/f;

.field private n:J

.field private p:J

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/android/camera/fragment/music/MusicFrameAdapter;

.field private v1:Ld/c/a/h6/m5/g;

.field private v2:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "liveDuration"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:J

    new-instance p1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v2:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:J

    new-instance p1, Ld/c/a/h6/m5/g;

    invoke-direct {p1}, Ld/c/a/h6/m5/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v1:Ld/c/a/h6/m5/g;

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/MusicFrameAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->u:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    return-object p0
.end method

.method public static synthetic B(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->C1:I

    return p0
.end method

.method public static synthetic C(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Ld/c/a/h6/m5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    return-object p0
.end method

.method public static synthetic D(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    return-object p0
.end method

.method public static synthetic E(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:J

    return-wide v0
.end method

.method public static synthetic F(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:J

    return-wide p1
.end method


# virtual methods
.method public G()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->C1:I

    return p0
.end method

.method public H(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b0394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b04a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b04a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;Landroid/content/Context;IZ)V

    new-instance v0, Lcom/android/camera/fragment/music/MusicFrameAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->u:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->u:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public I(Ld/c/a/h6/m5/f;JJ)Ld/c/a/h6/m5/f;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "liveMusicInfo",
            "musicCutStartTime",
            "musicDuration"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/q6/r8/b/ea;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LIVE_MUSIC_CUT.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    :try_start_0
    div-long/2addr v1, p4

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v1:Ld/c/a/h6/m5/g;

    invoke-virtual {v2, v1}, Ld/c/a/h6/m5/g;->g(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v1:Ld/c/a/h6/m5/g;

    iget-object v3, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    add-long v7, p2, p4

    move-object v4, v0

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Ld/c/a/h6/m5/g;->b(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v1:Ld/c/a/h6/m5/g;

    invoke-virtual {p0}, Ld/c/a/h6/m5/g;->e()I

    move-result p0

    int-to-long p2, p0

    mul-long/2addr p2, p4

    iput-wide p2, p1, Ld/c/a/h6/m5/f;->e:J

    invoke-static {p4, p5}, Ld/c/a/h6/m5/i;->a(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ld/c/a/h6/m5/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "FragmentLiveMusicCut"

    const-string p3, "Music editing failed"

    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public J(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlaying"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMusicCutStartOrStopPlay isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f130095

    goto :goto_0

    :cond_0
    const p1, 0x7f130096

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public K(Ld/c/a/h6/m5/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "musicInfo",
            "isCurrentMusic"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectMusicCut music= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/c/a/h6/m5/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentLiveMusicCut"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    iget-wide v2, p1, Ld/c/a/h6/m5/f;->e:J

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->u:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->k(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v2:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->G7(Ld/c/a/h6/m5/f;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    const/4 p2, 0x2

    invoke-interface {p1, p0, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->g5(Ld/c/a/h6/m5/f;I)V

    :goto_0
    return-void
.end method

.method public L(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentState"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->C1:I

    return-void
.end method

.method public M(Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicCutListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicCut"

    const-string v2, "dismiss"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->v2:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->g5(Ld/c/a/h6/m5/f;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "FragmentLiveMusicCut"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    iget-wide v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:J

    iget-wide v5, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->I(Ld/c/a/h6/m5/f;JJ)Ld/c/a/h6/m5/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: music_cut_save , musicInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->d3(Ld/c/a/h6/m5/f;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "onClick: music_cut_cancel"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: iv_music_play , isMusicScroll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->C1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->g5(Ld/c/a/h6/m5/f;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->K1:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k1:Ld/c/a/h6/m5/f;

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->g5(Ld/c/a/h6/m5/f;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0361 -> :sswitch_2
        0x7f0b04a2 -> :sswitch_1
        0x7f0b04a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh/b/b$r;->AlertDialog:[I

    const/4 v4, 0x0

    const v5, 0x101005d

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const v2, 0x7f0e0189

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->H(Landroid/view/View;)V

    const v2, 0x7f13052a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
