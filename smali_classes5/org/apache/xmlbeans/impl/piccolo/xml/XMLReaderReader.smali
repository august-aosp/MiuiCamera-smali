.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;
.super Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;
.source "XMLReaderReader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private cbuf:[C

.field private cbufEnd:I

.field private cbufPos:I

.field private eofReached:Z

.field private in:Ljava/io/Reader;

.field private oneCharBuf:[C

.field private rewindDeclaration:Z

.field private sawCR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;-><init>(Ljava/io/Reader;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->reset(Ljava/io/Reader;Z)V

    return-void
.end method

.method private fillCharBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    :cond_0
    return-void
.end method

.method private processXMLDecl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parseXMLDeclaration([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->rewindDeclaration:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mark() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    aget-char p0, p0, v1

    return p0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->read([CII)I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_b

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    aget-char v2, v3, v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const v3, 0xd7ff

    if-le v2, v3, :cond_2

    const v3, 0xe000

    if-lt v2, v3, :cond_0

    const v3, 0xfffd

    if-le v2, v3, :cond_2

    :cond_0
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    const v3, 0x10ffff

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML Character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p2

    aput-char v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v4, 0xd

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    aput-char v3, p1, v1

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    if-eqz v2, :cond_6

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    aput-char v3, p1, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    aput-char v3, p1, v1

    :goto_2
    move v1, v2

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->fillCharBuffer()V

    goto/16 :goto_0

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    if-eqz p0, :cond_c

    const/4 v1, -0x1

    :cond_c
    return v1
.end method

.method public ready()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->resetInput()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    return-void
.end method

.method public reset(Ljava/io/Reader;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->resetInput()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->rewindDeclaration:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->fillCharBuffer()V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->processXMLDecl()V

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_9

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    aget-char v2, v3, v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const v3, 0xd7ff

    if-le v2, v3, :cond_2

    const v3, 0xe000

    if-lt v2, v3, :cond_0

    const v3, 0xfffd

    if-le v2, v3, :cond_2

    :cond_0
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    const v3, 0x10ffff

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML Character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    if-eqz v2, :cond_6

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->fillCharBuffer()V

    goto/16 :goto_0

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    if-eqz p0, :cond_a

    const/4 v1, -0x1

    :cond_a
    int-to-long p0, v1

    return-wide p0
.end method
