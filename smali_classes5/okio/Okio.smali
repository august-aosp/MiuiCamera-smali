.class public final Lokio/Okio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "okio/Okio__JvmOkioKt",
        "okio/Okio__OkioKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final blackhole()Lokio/Sink;
    .locals 1
    .annotation build Lf/e3/h;
        name = "blackhole"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {}, Lokio/Okio__OkioKt;->blackhole()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .locals 0
    .param p0    # Lokio/FileSystem;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokio/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Ljava/io/Closeable;Lf/e3/x/l;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/e3/x/l;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/e3/x/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__OkioKt;->use(Ljava/io/Closeable;Lf/e3/x/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
