.class public Ld/c/a/h6/s4/i/d2$a;
.super Ld/c/a/h6/s4/i/s1$a;
.source "VideoSwitcherNewItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/s4/i/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/h6/s4/i/s1$a;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, Ld/c/a/h6/s4/i/s1$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/c/a/h6/s4/i/s1;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/d2$a;->e()Ld/c/a/h6/s4/i/d2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(I)Ld/c/a/h6/s4/i/s1$a;
    .locals 0
    .param p1    # I
        .annotation build Ld/c/a/h6/s4/i/a2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/d2$a;->h(I)Ld/c/a/h6/s4/i/d2$a;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/c/a/h6/s4/i/d2;
    .locals 1

    new-instance v0, Ld/c/a/h6/s4/i/d2;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/d2;-><init>(Ld/c/a/h6/s4/i/d2$a;)V

    return-object v0
.end method

.method public f(Z)Ld/c/a/h6/s4/i/d2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClickAnimation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/s4/i/d2$a;->d:Z

    return-object p0
.end method

.method public g(Z)Ld/c/a/h6/s4/i/d2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearSnap"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/s4/i/d2$a;->e:Z

    return-object p0
.end method

.method public h(I)Ld/c/a/h6/s4/i/d2$a;
    .locals 0
    .param p1    # I
        .annotation build Ld/c/a/h6/s4/i/a2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/s4/i/s1$a;->b:I

    return-object p0
.end method
