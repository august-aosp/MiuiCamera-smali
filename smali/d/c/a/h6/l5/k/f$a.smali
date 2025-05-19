.class public Ld/c/a/h6/l5/k/f$a;
.super Ld/c/a/h6/l5/k/b$b;
.source "NormalPanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/l5/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/h6/l5/k/b$b<",
        "Ld/c/a/h6/l5/k/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:Ld/c/a/h6/l5/k/f$e;

.field private m:Ld/c/a/h6/l5/k/f$d;

.field private n:Ld/c/a/h6/l5/k/f$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/k/b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic u(Ld/c/a/h6/l5/k/f$a;)I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/k/f$a;->k:I

    return p0
.end method

.method public static synthetic v(Ld/c/a/h6/l5/k/f$a;)Ld/c/a/h6/l5/k/f$e;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/f$a;->l:Ld/c/a/h6/l5/k/f$e;

    return-object p0
.end method

.method public static synthetic w(Ld/c/a/h6/l5/k/f$a;)Ld/c/a/h6/l5/k/f$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/f$a;->m:Ld/c/a/h6/l5/k/f$d;

    return-object p0
.end method

.method public static synthetic x(Ld/c/a/h6/l5/k/f$a;)Ld/c/a/h6/l5/k/f$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/f$a;->n:Ld/c/a/h6/l5/k/f$c;

    return-object p0
.end method


# virtual methods
.method public A(I)Ld/c/a/h6/l5/k/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/k/f$a;->k:I

    return-object p0
.end method

.method public B(Ld/c/a/h6/l5/k/f$d;)Ld/c/a/h6/l5/k/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UpdateListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/f$a;->m:Ld/c/a/h6/l5/k/f$d;

    return-object p0
.end method

.method public C(Ld/c/a/h6/l5/k/f$e;)Ld/c/a/h6/l5/k/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/f$a;->l:Ld/c/a/h6/l5/k/f$e;

    return-object p0
.end method

.method public bridge synthetic k()Ld/c/a/h6/l5/k/b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Z)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activated"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bgUpdater"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->n(Ljava/lang/Object;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(I)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "desc"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Z)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "hideSelf"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClickListener"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(I)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "res"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Z)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportRotation"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->s(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ld/c/a/h6/l5/k/b$c;)Ld/c/a/h6/l5/k/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportedCallback"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/h6/l5/k/b$b;->t(Ld/c/a/h6/l5/k/b$c;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    return-object p0
.end method

.method public y()Ld/c/a/h6/l5/k/f;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/k/f;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/k/f;-><init>(Ld/c/a/h6/l5/k/f$a;)V

    return-object v0
.end method

.method public z(Ld/c/a/h6/l5/k/f$c;)Ld/c/a/h6/l5/k/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gestureListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/k/f$a;->n:Ld/c/a/h6/l5/k/f$c;

    return-object p0
.end method
