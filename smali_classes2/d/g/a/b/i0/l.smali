.class public final Ld/g/a/b/i0/l;
.super Ljava/io/Writer;
.source "SegmentedStringWriter.java"


# instance fields
.field private final c:Ld/g/a/b/m0/n;


# direct methods
.method public constructor <init>(Ld/g/a/b/m0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ld/g/a/b/m0/n;

    invoke-direct {v0, p1}, Ld/g/a/b/m0/n;-><init>(Ld/g/a/b/m0/a;)V

    iput-object v0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/b/i0/l;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ld/g/a/b/m0/n;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ld/g/a/b/m0/n;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/i0/l;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/b/i0/l;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i0/l;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {v0}, Ld/g/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {p0}, Ld/g/a/b/m0/n;->A()V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    iget-object p0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/n;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/b/m0/n;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/m0/n;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 2

    iget-object p0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/b/m0/n;->c([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 0

    iget-object p0, p0, Ld/g/a/b/i0/l;->c:Ld/g/a/b/m0/n;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/m0/n;->c([CII)V

    return-void
.end method
