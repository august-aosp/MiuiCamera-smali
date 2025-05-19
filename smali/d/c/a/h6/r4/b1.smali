.class public Ld/c/a/h6/r4/b1;
.super Ljava/lang/Object;
.source "BeautySettingManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "BeautySettingManager"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/h6/r4/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/r4/b1;->b:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;Ld/c/a/y5/e/m/v0;Ljava/util/Map;Z)Ld/c/a/h6/r4/e1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "runningShine",
            "beautySettingBusinessArray",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/c/a/y5/e/m/v0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/h6/r4/e1;",
            ">;Z)",
            "Ld/c/a/h6/r4/e1;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/y5/e/m/v0;->B()Ld/c/a/y5/e/m/f1;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-static {p1}, Ld/c/a/w5/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/r4/e1;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld/c/a/h6/r4/a1;

    invoke-direct {v0, p1, p0, p2}, Ld/c/a/h6/r4/a1;-><init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;Ld/c/a/y5/e/m/v0;)V

    goto :goto_2

    :pswitch_0
    new-instance v0, Ld/c/a/h6/r4/h1;

    invoke-direct {v0, p1, p0, p2}, Ld/c/a/h6/r4/h1;-><init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;Ld/c/a/y5/e/m/v0;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Ld/c/a/h6/r4/w0;

    invoke-direct {v0, p1, p0}, Ld/c/a/h6/r4/w0;-><init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Ld/c/a/h6/r4/i1;

    invoke-direct {v0, p1, p0, p2}, Ld/c/a/h6/r4/i1;-><init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;Ld/c/a/y5/e/m/v0;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Ld/c/a/h6/r4/l1;

    invoke-direct {v0, p1, p0}, Ld/c/a/h6/r4/l1;-><init>(Ljava/lang/String;Ld/c/a/y5/e/m/f1;)V

    :goto_2
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_3
        0x621 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/c/a/y5/e/m/v0;Z)Ld/c/a/h6/r4/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/y5/e/m/v0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "shine",
            "dependBeautyMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r4/b1;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0, p3}, Ld/c/a/h6/r4/b1;->b(Ljava/lang/String;Ld/c/a/y5/e/m/v0;Ljava/util/Map;Z)Ld/c/a/h6/r4/e1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/h6/r4/e1;->e0()V

    return-object p0
.end method
