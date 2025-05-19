.class public Ld/c/a/q6/q8/o1$c;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/q8/o1;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/q8/o1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/o1$c;->c:Ld/c/a/q6/q8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/r2;->impl2()Ld/c/a/a7/h/r2;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/r2;->o6(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, Ld/c/a/a7/h/r2;->D3(I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1, v0}, Ld/c/a/a7/h/h2;->wh(IZ)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/o1$c;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
