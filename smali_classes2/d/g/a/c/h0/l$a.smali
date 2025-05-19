.class public Ld/g/a/c/h0/l$a;
.super Ld/g/a/b/h0/c$a;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Ld/g/a/c/h0/l;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/l;Ljava/io/InputStream;[B)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/l$a;->f:Ld/g/a/c/h0/l;

    invoke-direct {p0, p2, p3}, Ld/g/a/b/h0/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/l;[B)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/l$a;->f:Ld/g/a/c/h0/l;

    invoke-direct {p0, p2}, Ld/g/a/b/h0/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/l;[BII)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/h0/l$a;->f:Ld/g/a/c/h0/l;

    invoke-direct {p0, p2, p3, p4}, Ld/g/a/b/h0/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/c/v;Ld/g/a/b/h0/d;)Ld/g/a/c/h0/l$b;
    .locals 8

    new-instance v7, Ld/g/a/c/h0/l$b;

    iget-object v1, p0, Ld/g/a/b/h0/c$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Ld/g/a/b/h0/c$a;->b:[B

    iget v3, p0, Ld/g/a/b/h0/c$a;->c:I

    iget p0, p0, Ld/g/a/b/h0/c$a;->d:I

    sub-int v4, p0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/l$b;-><init>(Ljava/io/InputStream;[BIILd/g/a/c/v;Ld/g/a/b/h0/d;)V

    return-object v7
.end method
