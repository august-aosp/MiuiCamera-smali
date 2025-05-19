.class public Lk/a/b/y0/h;
.super Lk/a/b/y0/i;
.source "BasicHttpEntityEnclosingRequest.java"

# interfaces
.implements Lk/a/b/p;


# instance fields
.field private f:Lk/a/b/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/a/b/y0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/a/b/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk/a/b/y0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/a/b/l0;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/a/b/y0/i;-><init>(Lk/a/b/n0;)V

    return-void
.end method


# virtual methods
.method public b(Lk/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lk/a/b/y0/h;->f:Lk/a/b/o;

    return-void
.end method

.method public c()Lk/a/b/o;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/h;->f:Lk/a/b/o;

    return-object p0
.end method

.method public h()Z
    .locals 1

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lk/a/b/y0/a;->A(Ljava/lang/String;)Lk/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100-continue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
