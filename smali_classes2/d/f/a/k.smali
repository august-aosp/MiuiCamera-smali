.class public Ld/f/a/k;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static a:Ld/f/a/k;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/f/a/k;->a:Ld/f/a/k;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/f/a/k;->c:D

    iput-wide p3, p0, Ld/f/a/k;->b:D

    return-void
.end method

.method public static a(DD)Ld/f/a/k;
    .locals 1

    new-instance v0, Ld/f/a/d;

    invoke-direct {v0, p2, p3, p0, p1}, Ld/f/a/d;-><init>(DD)V

    invoke-virtual {v0}, Ld/f/a/d;->g()D

    move-result-wide p0

    invoke-virtual {v0}, Ld/f/a/d;->f()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)Ld/f/a/k;
    .locals 1

    new-instance v0, Ld/f/a/k;

    invoke-static {p0, p1}, Ld/f/a/g;->d(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ld/f/a/g;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/a/k;-><init>(DD)V

    return-object v0
.end method
