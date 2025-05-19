.class public Ld/m/w/e/m0/d/h/a/e/c;
.super Ljava/lang/Object;
.source "AvatarAnimationState.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/w/e/m0/d/h/a/e/c;->a:I

    return p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/c;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/h/a/e/c;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/e/m0/d/h/a/e/c;->b:Z

    return p0
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mProbability"
        }
    .end annotation

    iput p1, p0, Ld/m/w/e/m0/d/h/a/e/c;->a:I

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRandomGroupIndex"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/c;->d:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRandomGroupMark"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRandomGroupRepeatable"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/h/a/e/c;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRepeatable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/e/m0/d/h/a/e/c;->b:Z

    return-void
.end method
