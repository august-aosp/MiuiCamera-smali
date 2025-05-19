.class public Ld/c/a/y5/e/m/m0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningFastMotion.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/m/m0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/y5/e/m/m0;->b:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/y5/e/m/m0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/c/a/y5/e/m/e1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemBase",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/y5/e/m/e1;",
            "Ljava/util/ArrayList<",
            "Ld/c/a/y5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/m/m0;-><init>(Ld/c/a/y5/e/m/e1;)V

    iput-object p2, p0, Ld/c/a/y5/e/m/m0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/m/m0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/y5/e/m/m0;->b:Z

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/m/m0;->b:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/m/m0;->c:Ljava/lang/String;

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/m/m0;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_fast_motion_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotion"

    return-object p0
.end method
