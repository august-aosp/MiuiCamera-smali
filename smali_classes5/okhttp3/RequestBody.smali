.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "isDuplex",
        "",
        "isOneShot",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/RequestBody$Companion;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lf/b1;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/b1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/b1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/b1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/b1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->c:Lf/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/b1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/RequestBody$Companion;->create([B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "create"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
    .annotation build Lk/d/a/e;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .param p1    # Lokio/BufferedSink;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
