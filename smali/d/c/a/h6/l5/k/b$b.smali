.class public Ld/c/a/h6/l5/k/b$b;
.super Ljava/lang/Object;
.source "BasePanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/l5/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/c/a/h6/l5/k/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ld/c/a/h6/l5/k/b$c;

.field private c:I

.field private d:I

.field private e:Ld/c/a/h6/l5/k/b$a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/h6/l5/k/b$b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/h6/l5/k/b$b;->h:Z

    iput p1, p0, Ld/c/a/h6/l5/k/b$b;->c:I

    return-void
.end method

.method public static synthetic a(Ld/c/a/h6/l5/k/b$b;)Ld/c/a/h6/l5/k/b$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/b$b;->b:Ld/c/a/h6/l5/k/b$c;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/h6/l5/k/b$b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/b$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/h6/l5/k/b$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/b$b;->c:I

    return p0
.end method

.method public static synthetic d(Ld/c/a/h6/l5/k/b$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/b$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/h6/l5/k/b$b;)Ld/c/a/h6/l5/k/b$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/b$b;->e:Ld/c/a/h6/l5/k/b$a;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/h6/l5/k/b$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/b$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld/c/a/h6/l5/k/b$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/b$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/h6/l5/k/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/k/b$b;->g:Z

    return p0
.end method

.method public static synthetic i(Ld/c/a/h6/l5/k/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/k/b$b;->h:Z

    return p0
.end method

.method public static synthetic j(Ld/c/a/h6/l5/k/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/k/b$b;->i:Z

    return p0
.end method


# virtual methods
.method public k()Ld/c/a/h6/l5/k/b;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/k/b;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/k/b;-><init>(Ld/c/a/h6/l5/k/b$b;)V

    return-object v0
.end method

.method public l(Z)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/k/b$b;->g:Z

    return-object p0
.end method

.method public m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/k/b$a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/b$b;->e:Ld/c/a/h6/l5/k/b$a;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/b$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public o(I)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/k/b$b;->f:I

    return-object p0
.end method

.method public p(Z)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideSelf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/k/b$b;->i:Z

    return-object p0
.end method

.method public q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/b$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public r(I)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/k/b$b;->d:I

    return-object p0
.end method

.method public s(Z)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportRotation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/k/b$b;->h:Z

    return-object p0
.end method

.method public t(Ld/c/a/h6/l5/k/b$c;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/k/b$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/b$b;->b:Ld/c/a/h6/l5/k/b$c;

    return-object p0
.end method
