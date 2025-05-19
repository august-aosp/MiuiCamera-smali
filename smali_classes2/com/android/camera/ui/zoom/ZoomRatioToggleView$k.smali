.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;
.super Ljava/lang/Object;
.source "ZoomRatioToggleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visibility",
            "suppress",
            "immersive",
            "useSliderType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->e:Z

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->f:Z

    iput p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->g:I

    return-void
.end method
