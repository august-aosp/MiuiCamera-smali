.class public Ld/g/a/c/h0/l$b;
.super Ljava/lang/Object;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Ld/g/a/c/v;

.field public final f:Ld/g/a/b/h0/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILd/g/a/c/v;Ld/g/a/b/h0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/l$b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Ld/g/a/c/h0/l$b;->b:[B

    iput p3, p0, Ld/g/a/c/h0/l$b;->c:I

    iput p4, p0, Ld/g/a/c/h0/l$b;->d:I

    iput-object p5, p0, Ld/g/a/c/h0/l$b;->e:Ld/g/a/c/v;

    iput-object p6, p0, Ld/g/a/c/h0/l$b;->f:Ld/g/a/b/h0/d;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/l$b;->e:Ld/g/a/c/v;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/v;->h()Ld/g/a/b/f;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/l$b;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/g/a/c/h0/l$b;->b:[B

    iget v2, p0, Ld/g/a/c/h0/l$b;->c:I

    iget p0, p0, Ld/g/a/c/h0/l$b;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/h0/l$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 9

    iget-object v0, p0, Ld/g/a/c/h0/l$b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ld/g/a/c/h0/l$b;->b:[B

    iget v2, p0, Ld/g/a/c/h0/l$b;->c:I

    iget p0, p0, Ld/g/a/c/h0/l$b;->d:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance v0, Ld/g/a/b/i0/h;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/g/a/c/h0/l$b;->a:Ljava/io/InputStream;

    iget-object v6, p0, Ld/g/a/c/h0/l$b;->b:[B

    iget v7, p0, Ld/g/a/c/h0/l$b;->c:I

    iget v8, p0, Ld/g/a/c/h0/l$b;->d:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/g/a/b/i0/h;-><init>(Ld/g/a/b/i0/d;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public c()Ld/g/a/b/h0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/l$b;->f:Ld/g/a/b/h0/d;

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/b/h0/d;->d:Ld/g/a/b/h0/d;

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/l$b;->e:Ld/g/a/c/v;

    invoke-virtual {p0}, Ld/g/a/c/v;->h()Ld/g/a/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/c/v;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/l$b;->e:Ld/g/a/c/v;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/l$b;->e:Ld/g/a/c/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
