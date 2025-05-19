.class public Ld/c/a/h6/s4/i/z1$a;
.super Ld/c/a/h6/s4/i/s1$a;
.source "PickerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/s4/i/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/h6/s4/i/s1$a;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, Ld/c/a/h6/s4/i/s1$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/c/a/h6/s4/i/s1;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

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

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/c/a/h6/s4/i/z1;
    .locals 1

    new-instance v0, Ld/c/a/h6/s4/i/z1;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/z1;-><init>(Ld/c/a/h6/s4/i/z1$a;)V

    return-object v0
.end method

.method public f(I)Ld/c/a/h6/s4/i/z1$a;
    .locals 1
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

    const/16 v0, 0xc0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/h6/s4/i/s1$a;->a:I

    :cond_0
    return-object p0
.end method
