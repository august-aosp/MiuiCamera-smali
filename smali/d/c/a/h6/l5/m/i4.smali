.class public Ld/c/a/h6/l5/m/i4;
.super Ljava/lang/Object;
.source "TopConfigItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/l5/m/i4$c;,
        Ld/c/a/h6/l5/m/i4$d;,
        Ld/c/a/h6/l5/m/i4$b;,
        Ld/c/a/h6/l5/m/i4$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x800003

.field public static final b:I = 0xaa2

.field public static final c:I = 0x800005


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ld/c/a/h6/l5/m/i4$d;

.field private j:Ld/c/a/h6/l5/m/i4$c;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/c/a/h6/l5/m/i4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->a(Ld/c/a/h6/l5/m/i4$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/l5/m/i4;->f:I

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->b(Ld/c/a/h6/l5/m/i4$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/l5/m/i4;->d:I

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->c(Ld/c/a/h6/l5/m/i4$b;)Ld/c/a/h6/l5/m/i4$d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/m/i4;->i:Ld/c/a/h6/l5/m/i4$d;

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->d(Ld/c/a/h6/l5/m/i4$b;)Ld/c/a/h6/l5/m/i4$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/m/i4;->j:Ld/c/a/h6/l5/m/i4$c;

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->e(Ld/c/a/h6/l5/m/i4$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/m/i4;->k:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->f(Ld/c/a/h6/l5/m/i4$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/m/i4;->l:Ljava/util/List;

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->g(Ld/c/a/h6/l5/m/i4$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/h6/l5/m/i4;->g:Z

    invoke-static {p1}, Ld/c/a/h6/l5/m/i4$b;->h(Ld/c/a/h6/l5/m/i4$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/h6/l5/m/i4;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/h6/l5/m/i4$b;Ld/c/a/h6/l5/m/i4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/m/i4;-><init>(Ld/c/a/h6/l5/m/i4$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/m/i4;->f:I

    return p0
.end method

.method public b()Ld/c/a/h6/l5/m/i4$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/m/i4;->j:Ld/c/a/h6/l5/m/i4$c;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/m/i4;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/m/i4;->e:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/m/i4;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Ld/c/a/h6/l5/m/i4$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/m/i4;->i:Ld/c/a/h6/l5/m/i4$d;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/l5/m/i4;->l:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/m/i4;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/m/i4;->g:Z

    return p0
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/m/i4;->f:I

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayRemove"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/m/i4;->h:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/m/i4;->g:Z

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/m/i4;->d:I

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/m/i4;->e:I

    return-void
.end method

.method public o(Ld/c/a/h6/l5/m/i4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResourceUpdater"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/m/i4;->i:Ld/c/a/h6/l5/m/i4$d;

    return-void
.end method
