.class public Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;
.super Ljava/lang/Object;
.source "CvTypeGuideNewbieDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "titleRes",
            "imgRes",
            "btnRes",
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->e:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->a:I

    iput p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->b:I

    iput p4, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->c:I

    iput-object p5, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->a:I

    return p0
.end method
