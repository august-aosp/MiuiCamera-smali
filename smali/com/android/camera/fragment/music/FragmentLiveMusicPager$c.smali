.class public Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;
.super Ljava/util/TimerTask;
.source "FragmentLiveMusicPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->me()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->hb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/h6/m5/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g5(Ld/c/a/h6/m5/f;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->sb(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/h6/m5/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/m5/h;->f()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->c:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Landroid/os/Handler;

    new-instance v1, Ld/c/a/h6/m5/c;

    invoke-direct {v1, p0}, Ld/c/a/h6/m5/c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
