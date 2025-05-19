.class public Ld/c/a/b6/d/x3;
.super Ljava/lang/Object;
.source "MiscRenderItem.java"


# instance fields
.field private final a:Ld/c/c/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "tex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/x3;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/b6/d/x3;->a:Ld/c/c/a/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ld/c/c/a/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/d/x3;->a:Ld/c/c/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/x3;->b:Ljava/lang/String;

    return-object p0
.end method
