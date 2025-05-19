.class public Lk/a/b/v0/h;
.super Lk/a/b/v0/a;
.source "EntityTemplate.java"


# instance fields
.field private final j:Lk/a/b/v0/f;


# direct methods
.method public constructor <init>(Lk/a/b/v0/f;)V
    .locals 1

    invoke-direct {p0}, Lk/a/b/v0/a;-><init>()V

    const-string v0, "Content producer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/v0/f;

    iput-object p1, p0, Lk/a/b/v0/h;->j:Lk/a/b/v0/f;

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lk/a/b/v0/h;->writeTo(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lk/a/b/v0/h;->j:Lk/a/b/v0/f;

    invoke-interface {p0, p1}, Lk/a/b/v0/f;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
