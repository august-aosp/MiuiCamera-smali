.class public Lk/a/a/a/k/c;
.super Lk/a/a/a/k/i;
.source "Base32OutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk/a/a/a/k/c;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    new-instance v0, Lk/a/a/a/k/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/a/a/k/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lk/a/a/a/k/i;-><init>(Ljava/io/OutputStream;Lk/a/a/a/k/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    new-instance v0, Lk/a/a/a/k/a;

    invoke-direct {v0, p3, p4}, Lk/a/a/a/k/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lk/a/a/a/k/i;-><init>(Ljava/io/OutputStream;Lk/a/a/a/k/g;Z)V

    return-void
.end method
