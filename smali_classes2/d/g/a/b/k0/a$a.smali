.class public final Ld/g/a/b/k0/a$a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/b/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/a/b/k0/a$a;->a:I

    iput p2, p0, Ld/g/a/b/k0/a$a;->b:I

    iput p3, p0, Ld/g/a/b/k0/a$a;->c:I

    iput-object p4, p0, Ld/g/a/b/k0/a$a;->d:[I

    iput-object p5, p0, Ld/g/a/b/k0/a$a;->e:[Ljava/lang/String;

    iput p6, p0, Ld/g/a/b/k0/a$a;->f:I

    iput p7, p0, Ld/g/a/b/k0/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/k0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/g/a/b/k0/a;->p(Ld/g/a/b/k0/a;)I

    move-result v0

    iput v0, p0, Ld/g/a/b/k0/a$a;->a:I

    invoke-static {p1}, Ld/g/a/b/k0/a;->q(Ld/g/a/b/k0/a;)I

    move-result v0

    iput v0, p0, Ld/g/a/b/k0/a$a;->b:I

    invoke-static {p1}, Ld/g/a/b/k0/a;->r(Ld/g/a/b/k0/a;)I

    move-result v0

    iput v0, p0, Ld/g/a/b/k0/a$a;->c:I

    invoke-static {p1}, Ld/g/a/b/k0/a;->s(Ld/g/a/b/k0/a;)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/k0/a$a;->d:[I

    invoke-static {p1}, Ld/g/a/b/k0/a;->t(Ld/g/a/b/k0/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/k0/a$a;->e:[Ljava/lang/String;

    invoke-static {p1}, Ld/g/a/b/k0/a;->u(Ld/g/a/b/k0/a;)I

    move-result v0

    iput v0, p0, Ld/g/a/b/k0/a$a;->f:I

    invoke-static {p1}, Ld/g/a/b/k0/a;->v(Ld/g/a/b/k0/a;)I

    move-result p1

    iput p1, p0, Ld/g/a/b/k0/a$a;->g:I

    return-void
.end method

.method public static a(I)Ld/g/a/b/k0/a$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Ld/g/a/b/k0/a;->c(I)I

    move-result v3

    new-instance v8, Ld/g/a/b/k0/a$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Ld/g/a/b/k0/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
