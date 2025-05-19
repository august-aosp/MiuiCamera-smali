.class public Lk/a/b/v0/d;
.super Lk/a/b/v0/a;
.source "ByteArrayEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final m:[B

.field private final n:I

.field private final p:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/a/b/v0/d;-><init>([BLk/a/b/v0/g;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lk/a/b/v0/d;-><init>([BIILk/a/b/v0/g;)V

    return-void
.end method

.method public constructor <init>([BIILk/a/b/v0/g;)V
    .locals 2

    invoke-direct {p0}, Lk/a/b/v0/a;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    if-ltz v0, :cond_1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lk/a/b/v0/d;->j:[B

    iput-object p1, p0, Lk/a/b/v0/d;->m:[B

    iput p2, p0, Lk/a/b/v0/d;->n:I

    iput p3, p0, Lk/a/b/v0/d;->p:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lk/a/b/v0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b/v0/a;->E(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "off: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLk/a/b/v0/g;)V
    .locals 1

    invoke-direct {p0}, Lk/a/b/v0/a;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk/a/b/v0/d;->j:[B

    iput-object p1, p0, Lk/a/b/v0/d;->m:[B

    const/4 v0, 0x0

    iput v0, p0, Lk/a/b/v0/d;->n:I

    array-length p1, p1

    iput p1, p0, Lk/a/b/v0/d;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk/a/b/v0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/b/v0/a;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget p0, p0, Lk/a/b/v0/d;->p:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lk/a/b/v0/d;->m:[B

    iget v2, p0, Lk/a/b/v0/d;->n:I

    iget p0, p0, Lk/a/b/v0/d;->p:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/a/b/v0/d;->m:[B

    iget v1, p0, Lk/a/b/v0/d;->n:I

    iget p0, p0, Lk/a/b/v0/d;->p:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
