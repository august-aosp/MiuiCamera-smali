.class public Ld/c/a/e6/b;
.super Ljava/lang/Object;
.source "NotifyExternalManager.java"

# interfaces
.implements Ld/c/a/e6/a;


# static fields
.field private static volatile a:Ld/c/a/e6/b;


# instance fields
.field private final b:Ld/c/a/e6/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/e6/c;

    invoke-direct {v0, p1}, Ld/c/a/e6/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/e6/b;->b:Ld/c/a/e6/c;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ld/c/a/e6/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/c/a/e6/b;->a:Ld/c/a/e6/b;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/e6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/e6/b;->a:Ld/c/a/e6/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/e6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/c/a/e6/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/c/a/e6/b;->a:Ld/c/a/e6/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/c/a/e6/b;->a:Ld/c/a/e6/b;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "facing"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/e6/b;->b:Ld/c/a/e6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/e6/c;->a(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ld/c/a/e6/b;->b:Ld/c/a/e6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/e6/c;->b()V

    :cond_0
    return-void
.end method
