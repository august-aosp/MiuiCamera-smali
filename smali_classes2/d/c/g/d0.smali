.class public Ld/c/g/d0;
.super Ljava/lang/Object;
.source "PreviewDecodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/g/d0$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "PreviewDecodeManager"

.field private static final f:Ld/c/g/d0;


# instance fields
.field private final g:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Ld/c/g/z;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ld/c/b/c4$n;

.field private volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/d0;

    invoke-direct {v0}, Ld/c/g/d0;-><init>()V

    sput-object v0, Ld/c/g/d0;->f:Ld/c/g/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public static synthetic a(Ld/c/g/d0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/g/d0;->i:Z

    return p0
.end method

.method public static synthetic b(Ld/c/g/d0;)Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 0

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object p0
.end method

.method public static d()Ld/c/g/d0;
    .locals 1

    sget-object v0, Ld/c/g/d0;->f:Ld/c/g/d0;

    return-object v0
.end method


# virtual methods
.method public c(I)Ld/c/g/z;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/c/g/z;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/g/z;

    return-object p0
.end method

.method public e()Ld/c/b/c4$n;
    .locals 2

    iget-object v0, p0, Ld/c/g/d0;->h:Ld/c/b/c4$n;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/g/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/g/d0$b;-><init>(Ld/c/g/d0;Ld/c/g/d0$a;)V

    iput-object v0, p0, Ld/c/g/d0;->h:Ld/c/b/c4$n;

    :cond_0
    iget-object p0, p0, Ld/c/g/d0;->h:Ld/c/b/c4$n;

    return-object p0
.end method

.method public f(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "decodeType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Ld/c/g/c0;

    invoke-direct {v0}, Ld/c/g/c0;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/g/z;->c(I)V

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ld/c/g/a0;

    invoke-direct {p2}, Ld/c/g/a0;-><init>()V

    invoke-virtual {p2, p1}, Ld/c/g/z;->c(I)V

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ld/c/g/b0;

    invoke-direct {p2}, Ld/c/g/b0;-><init>()V

    invoke-virtual {p2, p1}, Ld/c/g/z;->c(I)V

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ld/c/g/f0;

    invoke-direct {p2}, Ld/c/g/f0;-><init>()V

    invoke-virtual {p2, p1}, Ld/c/g/z;->c(I)V

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "decodeType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/g/d0;->f(II)Z

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/g/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/g/z;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/g/z;

    invoke-virtual {v1}, Ld/c/g/z;->j()V

    invoke-virtual {v1}, Ld/c/g/z;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/g/d0;->h:Ld/c/b/c4$n;

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActivityOnBackground"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/g/d0;->i:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/g/z;

    invoke-virtual {v0}, Ld/c/g/z;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/g/d0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/g/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/g/z;->j()V

    :cond_0
    return-void
.end method
