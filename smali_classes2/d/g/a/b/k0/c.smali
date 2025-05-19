.class public final Ld/g/a/b/k0/c;
.super Ld/g/a/b/k0/f;
.source "Name1.java"


# static fields
.field private static final c:Ld/g/a/b/k0/c;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/g/a/b/k0/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/g/a/b/k0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/g/a/b/k0/c;->c:Ld/g/a/b/k0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/b/k0/f;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/g/a/b/k0/c;->d:I

    return-void
.end method

.method public static f()Ld/g/a/b/k0/c;
    .locals 1

    sget-object v0, Ld/g/a/b/k0/c;->c:Ld/g/a/b/k0/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/c;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(II)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/k0/c;->d:I

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p1, p1, v0

    iget p0, p0, Ld/g/a/b/k0/c;->d:I

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
