.class public Lcom/android/camera/ui/FastmotionTextureVideoView$m;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$m;->a:I

    iput p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$m;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$m;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$m;->a:I

    return p0
.end method
