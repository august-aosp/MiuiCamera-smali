.class public Ld/c/a/a6/j/u;
.super Ld/c/a/a6/j/t;
.source "PadLayout.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wholeArea",
            "rotation"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/a6/j/t;-><init>(Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HOR_"

    goto :goto_0

    :cond_0
    const-string v1, "VER_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/c/a/a6/j/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/c/a/a6/j/x/b;
    .locals 1

    new-instance v0, Ld/c/a/a6/j/x/f;

    invoke-direct {v0, p0}, Ld/c/a/a6/j/x/f;-><init>(Ld/c/a/a6/j/g;)V

    return-object v0
.end method
