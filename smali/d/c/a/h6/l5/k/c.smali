.class public Ld/c/a/h6/l5/k/c;
.super Ld/c/a/h6/l5/k/b;
.source "CustomViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/l5/k/c$c;,
        Ld/c/a/h6/l5/k/c$d;,
        Ld/c/a/h6/l5/k/c$b;,
        Ld/c/a/h6/l5/k/c$e;,
        Ld/c/a/h6/l5/k/c$a;
    }
.end annotation


# static fields
.field public static final C1:I = 0x6

.field public static final K0:I = 0x3

.field public static final k0:I = 0x2

.field public static final k1:I = 0x4

.field public static final v1:I = 0x5

.field public static final w:I = 0x1


# instance fields
.field private C2:Ld/c/a/h6/l5/k/c$c;

.field private F8:Ld/c/a/h6/l5/k/c$d;

.field private G8:Z

.field public H8:I

.field private K1:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private K2:Ld/c/a/h6/l5/k/c$b;

.field private v2:Ld/c/a/h6/l5/k/c$e;


# direct methods
.method public constructor <init>(Ld/c/a/h6/l5/k/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/k/b;-><init>(Ld/c/a/h6/l5/k/b$b;)V

    invoke-static {p1}, Ld/c/a/h6/l5/k/c$a;->u(Ld/c/a/h6/l5/k/c$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/l5/k/c;->K1:I

    invoke-static {p1}, Ld/c/a/h6/l5/k/c$a;->v(Ld/c/a/h6/l5/k/c$a;)Ld/c/a/h6/l5/k/c$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/k/c;->v2:Ld/c/a/h6/l5/k/c$e;

    invoke-static {p1}, Ld/c/a/h6/l5/k/c$a;->w(Ld/c/a/h6/l5/k/c$a;)Ld/c/a/h6/l5/k/c$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/k/c;->C2:Ld/c/a/h6/l5/k/c$c;

    invoke-static {p1}, Ld/c/a/h6/l5/k/c$a;->x(Ld/c/a/h6/l5/k/c$a;)Ld/c/a/h6/l5/k/c$b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/k/c;->K2:Ld/c/a/h6/l5/k/c$b;

    invoke-static {p1}, Ld/c/a/h6/l5/k/c$a;->y(Ld/c/a/h6/l5/k/c$a;)Ld/c/a/h6/l5/k/c$d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/k/c;->F8:Ld/c/a/h6/l5/k/c$d;

    invoke-static {p1}, Ld/c/a/h6/l5/k/c$a;->z(Ld/c/a/h6/l5/k/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/h6/l5/k/c;->G8:Z

    return-void
.end method


# virtual methods
.method public o()Ld/c/a/h6/l5/k/c$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/c;->K2:Ld/c/a/h6/l5/k/c$b;

    return-object p0
.end method

.method public p()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget p0, p0, Ld/c/a/h6/l5/k/c;->K1:I

    return p0
.end method

.method public q()Ld/c/a/h6/l5/k/c$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/c;->C2:Ld/c/a/h6/l5/k/c$c;

    return-object p0
.end method

.method public r()Ld/c/a/h6/l5/k/c$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/c;->F8:Ld/c/a/h6/l5/k/c$d;

    return-object p0
.end method

.method public s()Ld/c/a/h6/l5/k/c$e;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/k/c;->v2:Ld/c/a/h6/l5/k/c$e;

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/k/c;->G8:Z

    return p0
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/k/b;->s:Z

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/k/c;->H8:I

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportRotation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/k/b;->t:Z

    return-void
.end method
