.class public final Lokio/internal/_FileSystemKt$collectRecursively$1;
.super Lf/x2/n/a/d;
.source "-FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/_FileSystemKt;->collectRecursively(Lf/k3/o;Lokio/FileSystem;Lf/t2/k;Lokio/Path;ZZLf/x2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/x2/n/a/f;
    c = "okio.internal._FileSystemKt"
    f = "-FileSystem.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x84,
        0x8e
    }
    m = "collectRecursively"
    n = {
        "$this$collectRecursively",
        "fileSystem",
        "stack",
        "path",
        "followSymlinks",
        "postorder",
        "$this$collectRecursively",
        "fileSystem",
        "stack",
        "path",
        "followSymlinks",
        "postorder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x2/d<",
            "-",
            "Lokio/internal/_FileSystemKt$collectRecursively$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/x2/n/a/d;-><init>(Lf/x2/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    iput-object p1, p0, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    iget p1, p0, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lokio/internal/_FileSystemKt;->collectRecursively(Lf/k3/o;Lokio/FileSystem;Lf/t2/k;Lokio/Path;ZZLf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
