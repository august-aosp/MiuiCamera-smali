.class public final Ld/c/a/y5/e/i;
.super Ljava/lang/Object;
.source "TypeItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final c:I = -0x2


# instance fields
.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
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
            "iconRes",
            "nameRes",
            "category",
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/y5/e/i;->d:I

    iput p2, p0, Ld/c/a/y5/e/i;->f:I

    iput-object p3, p0, Ld/c/a/y5/e/i;->h:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNone",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/y5/e/i;->f:I

    iput p1, p0, Ld/c/a/y5/e/i;->n:I

    iput-object p2, p0, Ld/c/a/y5/e/i;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
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
            "nameRes",
            "category",
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/y5/e/i;->f:I

    iput-object p2, p0, Ld/c/a/y5/e/i;->h:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/y5/e/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "nameRes",
            "colorRes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/c/a/y5/e/i;->f:I

    iput p3, p0, Ld/c/a/y5/e/i;->n:I

    iput-object p1, p0, Ld/c/a/y5/e/i;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/i;->j:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/i;->j:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Integer;

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/i;->j:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/i;->n:I

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/i;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    iget p0, p0, Ld/c/a/y5/e/i;->k:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/i;->d:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/i;->f:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/i;->o:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    iget p0, p0, Ld/c/a/y5/e/i;->l:I

    return p0
.end method

.method public k(Ljava/lang/Object;)Ld/c/a/y5/e/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/c/a/y5/e/i<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/i;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public l(I)Ld/c/a/y5/e/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptionRes"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/i;->g:I

    return-object p0
.end method

.method public m(I)Ld/c/a/y5/e/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryArrayRes"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/i;->k:I

    return-object p0
.end method

.method public n(Z)Ld/c/a/y5/e/i;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/e/i;->m:Z

    return-object p0
.end method

.method public o(I)Ld/c/a/y5/e/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArrayRes"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/i;->l:I

    return-object p0
.end method
