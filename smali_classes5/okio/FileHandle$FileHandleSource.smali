.class public final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,442:1\n1#2:443\n27#3:444\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n434#1:444\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lf/m2;",
        "close",
        "()V",
        "Lokio/FileHandle;",
        "fileHandle",
        "Lokio/FileHandle;",
        "getFileHandle",
        "()Lokio/FileHandle;",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "position",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "<init>",
        "(Lokio/FileHandle;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lokio/FileHandle;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private position:J


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1
    .param p1    # Lokio/FileHandle;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    invoke-virtual {p0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v1

    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf/m2;->a:Lf/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getClosed()Z
    .locals 0

    iget-boolean p0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    return p0
.end method

.method public final getFileHandle()Lokio/FileHandle;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    return-object p0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lokio/FileHandle$FileHandleSource;->position:J

    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    iget-wide v2, p0, Lokio/FileHandle$FileHandleSource;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lokio/FileHandle$FileHandleSource;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/FileHandle$FileHandleSource;->position:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lokio/FileHandle$FileHandleSource;->position:J

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method
