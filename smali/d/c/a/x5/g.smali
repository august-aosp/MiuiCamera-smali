.class public Ld/c/a/x5/g;
.super Ljava/lang/Object;
.source "TintColor.java"


# static fields
.field private static final a:Ljava/lang/String; = "#FFCE16"

.field private static final b:Ljava/lang/String; = "#FFC396"

.field private static final c:Ljava/lang/String; = "#9895FF"

.field private static final d:Ljava/lang/String; = "#30C0FF"

.field private static final e:Ljava/lang/String; = "#75E9E3"

.field private static final f:Ljava/lang/String; = "TintColor"

.field public static final g:Ljava/lang/String; = "pref_tint_color"

.field private static final h:I

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/x5/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmodify/UniversalSettings;->getTint()I

    move-result v0

    sput v0, Ld/c/a/x5/g;->h:I

    invoke-static {}, Ld/c/a/x5/g;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/c/a/x5/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "color",
            "name",
            "previewCh"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/x5/g;->j:Ljava/lang/String;

    iput p2, p0, Ld/c/a/x5/g;->k:I

    iput p3, p0, Ld/c/a/x5/g;->l:I

    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/x5/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/x5/g;

    const-string v2, "#FFCE16"

    const v3, 0x7f130349

    const v4, 0x7f080ea2

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/x5/g;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/x5/g;

    const-string v2, "#FFC396"

    const v3, 0x7f130348

    const v4, 0x7f080e9f

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/x5/g;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/x5/g;

    const-string v2, "#9895FF"

    const v3, 0x7f13034a

    const v4, 0x7f080ea1

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/x5/g;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/x5/g;

    const-string v2, "#30C0FF"

    const v3, 0x7f13034c

    const v4, 0x7f080e9e

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/x5/g;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/x5/g;

    const-string v2, "#75E9E3"

    const v3, 0x7f13034d

    const v4, 0x7f080ea0

    invoke-direct {v1, v2, v3, v4}, Ld/c/a/x5/g;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/x5/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/a/x5/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/x5/g;->i()I

    move-result v0

    sget-object v1, Ld/c/a/x5/g;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/x5/g;

    iget-object v0, v0, Ld/c/a/x5/g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#FFCE16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "#FFC396"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "#9895FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "#75E9E3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "#30C0FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "yellow"

    goto :goto_1

    :pswitch_1
    const-string v0, "champagne"

    goto :goto_1

    :pswitch_2
    const-string v0, "lilac"

    goto :goto_1

    :pswitch_3
    const-string v0, "cyan"

    goto :goto_1

    :pswitch_4
    const-string v0, "blue"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6abb2473 -> :sswitch_4
        -0x63a0421d -> :sswitch_3
        -0x6011cda2 -> :sswitch_2
        -0x491901f0 -> :sswitch_1
        -0x4918bf56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/x5/g;->i()I

    move-result v0

    sget-object v1, Ld/c/a/x5/g;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/x5/g;

    iget-object v0, v0, Ld/c/a/x5/g;->j:Ljava/lang/String;

    const-string v1, "#FFCE16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method

.method public static g(I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    const-string v1, "pref_tint_color"

    invoke-interface {v0, v1, p0}, Ld/c/a/y5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public static i()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_tint_color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 2

    sget v0, Ld/c/a/x5/g;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/x5/g;->i()I

    move-result v0

    sget-object v1, Ld/c/a/x5/g;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/x5/g;

    invoke-virtual {v0}, Ld/c/a/x5/g;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Ld/c/a/x5/g;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/x5/g;->k:I

    return p0
.end method

.method public h()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/x5/g;->l:I

    return p0
.end method
