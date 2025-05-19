.class public Ld/m/w/e/n0/j$b;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Ld/m/w/e/m0/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/n0/j;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/e/n0/j;


# direct methods
.method public constructor <init>(Ld/m/w/e/n0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {v0}, Ld/m/w/e/n0/j;->k(Ld/m/w/e/n0/j;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->n(Ld/m/w/e/n0/j;)Ld/m/w/e/o0/b;

    move-result-object p1

    iget-object v0, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {v0}, Ld/m/w/e/n0/j;->l(Ld/m/w/e/n0/j;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ld/m/w/e/o0/b;->z4(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->l(Ld/m/w/e/n0/j;)I

    move-result p1

    invoke-static {}, Ld/m/w/e/m0/a/h/a;->a()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->m(Ld/m/w/e/n0/j;)I

    iget-object p1, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->l(Ld/m/w/e/n0/j;)I

    move-result p2

    iget-object v1, p0, Ld/m/w/e/n0/j$b;->a:Ld/m/w/e/n0/j;

    invoke-static {v1}, Ld/m/w/e/n0/j;->l(Ld/m/w/e/n0/j;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Ld/m/w/e/n0/j;->o(Ld/m/w/e/n0/j;ILd/m/w/e/m0/c/d/c;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Ld/m/w/e/n0/j$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/m/w/e/n0/j$b;->c(ZLjava/lang/String;)V

    return-void
.end method
