.class public Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;
.super Ljava/lang/Object;
.source "FragmentBaseWatermark.java"

# interfaces
.implements Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "count"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->kb(II)V

    return-void
.end method
