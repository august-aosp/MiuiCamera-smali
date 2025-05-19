.class public Ld/m/w/a/z/d;
.super Ld/m/w/a/z/e;
.source "MimojiFilterItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterType",
            "filterName",
            "filterResourceId"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    iput p1, p0, Ld/m/w/a/z/d;->c:I

    iput-object p2, p0, Ld/m/w/a/z/d;->f:Ljava/lang/String;

    iput p3, p0, Ld/m/w/a/z/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/d;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/d;->c:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/d;->g:Z

    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/d;->f:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterResourceId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/d;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterType"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/d;->c:I

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/d;->g:Z

    return-void
.end method
