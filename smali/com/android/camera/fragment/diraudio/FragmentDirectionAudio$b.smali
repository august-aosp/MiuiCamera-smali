.class public Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;
.super Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
.source "FragmentDirectionAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "viewFrom"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
