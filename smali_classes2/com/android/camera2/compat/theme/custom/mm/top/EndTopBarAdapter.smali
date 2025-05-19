.class public Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;
.source "EndTopBarAdapter.java"


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "EndTopBarAdapter"

    return-object p0
.end method
