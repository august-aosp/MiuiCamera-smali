.class public abstract Ld/c/a/q6/p8/a;
.super Ljava/lang/Object;
.source "BaseModuleEntry.java"

# interfaces
.implements Ld/c/a/q6/p8/b;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ld/c/a/q6/p8/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/p8/a;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/c/a/q6/p8/a;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public final createComponentDataItem([II)Ld/c/a/y5/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "nameRes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "coast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "kino"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget v2, p1, v4

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x3

    aget v2, p1, v0

    goto :goto_2

    :pswitch_2
    aget v2, p1, v3

    :goto_2
    new-instance v0, Ld/c/a/y5/e/c;

    invoke-interface {p0}, Ld/c/a/q6/p8/b;->getModuleId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aget p1, p1, v5

    invoke-direct {v0, p0, p1, v2, p2}, Ld/c/a/y5/e/c;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid resource array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x323b9f -> :sswitch_2
        0x5a70696 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getModeItem()Ld/c/a/h6/l5/j/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x7
    .end array-data
.end method
