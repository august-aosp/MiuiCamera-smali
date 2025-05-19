.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;
.super Ld/c/a/s5/f$e;
.source "MiThemeOperationTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;->popupMoreMode(FFFLd/c/a/s5/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

.field public final synthetic val$listener:Ld/c/a/s5/f$f;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;Ld/c/a/s5/f$f;Ld/c/a/s5/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "listener",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;->this$0:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;->val$listener:Ld/c/a/s5/f$f;

    invoke-direct {p0, p2}, Ld/c/a/s5/f$e;-><init>(Ld/c/a/s5/f$f;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toTag",
            "property",
            "value",
            "velocity",
            "isCompleted"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;->val$listener:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p3, p1

    invoke-interface {p0, p3}, Ld/c/a/s5/f$f;->a(F)V

    :cond_0
    return-void
.end method
