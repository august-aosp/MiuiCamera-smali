.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.source "MiThemeCompatMM.java"


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_mm"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

.field private mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

.field private miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationFragmentMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->mMiThemeOperationBottomMM:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeCompatMM;->miThemeOperationNewTopMenuMM:Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;

    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcId"
        }
    .end annotation

    const-string v0, "_mm"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
