.class public final synthetic Ld/c/a/h6/m5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/m5/d;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/m5/d;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->kd(Landroid/media/MediaPlayer;)V

    return-void
.end method
