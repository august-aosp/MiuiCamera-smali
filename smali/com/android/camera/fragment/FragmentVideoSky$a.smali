.class public Lcom/android/camera/fragment/FragmentVideoSky$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentVideoSky.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentVideoSky;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentVideoSky;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentVideoSky;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky$a;->a:Lcom/android/camera/fragment/FragmentVideoSky;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentVideoSky$a;->a:Lcom/android/camera/fragment/FragmentVideoSky;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->ob(Lcom/android/camera/fragment/FragmentVideoSky;Z)V

    return-void
.end method
