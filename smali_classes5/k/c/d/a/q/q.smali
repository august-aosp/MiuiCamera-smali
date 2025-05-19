.class public Lk/c/d/a/q/q;
.super Lk/c/d/a/q/h;
.source "EncodedPixelBox.java"


# static fields
.field public static final h:Ljava/lang/String; = "enof"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/h;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static t(II)Lk/c/d/a/q/q;
    .locals 3

    new-instance v0, Lk/c/d/a/q/q;

    new-instance v1, Lk/c/d/a/q/z;

    const-string v2, "enof"

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/q;-><init>(Lk/c/d/a/q/z;)V

    int-to-float p0, p0

    iput p0, v0, Lk/c/d/a/q/h;->f:F

    int-to-float p0, p1

    iput p0, v0, Lk/c/d/a/q/h;->g:F

    return-object v0
.end method
