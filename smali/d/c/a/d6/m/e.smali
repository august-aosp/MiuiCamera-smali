.class public Ld/c/a/d6/m/e;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "FilterFactory"

.field private static b:I = 0x1

.field private static final c:I = 0x200

.field private static final d:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/c/a/d6/m/f;ZII)Ld/c/a/d6/m/b;
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isIndia",
            "aiCCVersion",
            "filterDegree"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/m/f;->c()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ld/c/a/d6/m/f;->a()[F

    move-result-object v2

    sget-object v3, Ld/c/a/d6/m/e$a;->a:[I

    invoke-virtual {p0}, Ld/c/a/d6/m/f;->b()Ld/c/a/d6/m/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x200

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x40

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    new-instance p2, Ld/c/a/d6/m/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    aget-object p1, v0, v8

    :goto_0
    invoke-direct {p2, p1, v4, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_2

    :pswitch_1
    new-instance p2, Ld/c/a/d6/m/b;

    aget-object p1, v0, v8

    invoke-direct {p2, p1, v4, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_2

    :pswitch_2
    sget p1, Ld/c/a/d6/m/e;->b:I

    if-lt p1, v5, :cond_1

    new-instance p2, Ld/c/a/d6/m/b;

    aget-object p1, v0, v8

    invoke-direct {p2, p1, v4, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_2

    :cond_1
    new-instance p2, Ld/c/a/d6/m/b;

    aget-object p1, v0, v8

    invoke-direct {p2, p1, v7, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_2

    :pswitch_3
    if-ne p2, v6, :cond_2

    new-instance p2, Ld/c/a/d6/m/b;

    aget-object p1, v0, v5

    invoke-direct {p2, p1, v7, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_2

    :cond_2
    if-ne p2, v5, :cond_3

    new-instance p2, Ld/c/a/d6/m/b;

    const/4 p1, 0x3

    aget-object p1, v0, p1

    invoke-direct {p2, p1, v7, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_2

    :cond_3
    new-instance p2, Ld/c/a/d6/m/b;

    if-eqz p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    aget-object p1, v0, v8

    :goto_1
    invoke-direct {p2, p1, v7, p3, v2}, Ld/c/a/d6/m/b;-><init>(Ljava/lang/String;II[F)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FilterType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ld/c/a/d6/m/c;)[Ld/c/a/d6/m/f;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/d6/m/f;->values()[Ld/c/a/d6/m/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ld/c/a/d6/m/f;->b()Ld/c/a/d6/m/c;

    move-result-object v6

    if-ne v6, p0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    sget-object v6, Ld/c/a/d6/m/f;->I9:Ld/c/a/d6/m/f;

    if-eq v5, v6, :cond_0

    sget-object v6, Ld/c/a/d6/m/f;->J9:Ld/c/a/d6/m/f;

    if-eq v5, v6, :cond_0

    sget-object v6, Ld/c/a/d6/m/f;->K9:Ld/c/a/d6/m/f;

    if-eq v5, v6, :cond_0

    sget-object v6, Ld/c/a/d6/m/f;->Ea:Ld/c/a/d6/m/f;

    if-eq v5, v6, :cond_0

    sget-object v6, Ld/c/a/d6/m/f;->Fa:Ld/c/a/d6/m/f;

    if-eq v5, v6, :cond_0

    sget-object v6, Ld/c/a/d6/m/f;->Ga:Ld/c/a/d6/m/f;

    if-ne v5, v6, :cond_1

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->M1()I

    move-result v8

    if-gt v8, v7, :cond_2

    sget-object v8, Ld/c/a/d6/m/f;->G9:Ld/c/a/d6/m/f;

    if-eq v5, v8, :cond_3

    sget-object v8, Ld/c/a/d6/m/f;->H9:Ld/c/a/d6/m/f;

    if-eq v5, v8, :cond_3

    sget-object v8, Ld/c/a/d6/m/f;->Ca:Ld/c/a/d6/m/f;

    if-eq v5, v8, :cond_3

    sget-object v8, Ld/c/a/d6/m/f;->Da:Ld/c/a/d6/m/f;

    if-ne v5, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :cond_3
    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ld/c/a/d6/m/f;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/c/a/d6/m/f;

    return-object p0
.end method

.method public static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    sput p0, Ld/c/a/d6/m/e;->b:I

    return-void
.end method
