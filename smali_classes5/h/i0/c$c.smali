.class public Lh/i0/c$c;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lh/i0/c$c;

.field private static b:Lh/i0/c$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lh/i0/c$b;

    invoke-static {p1}, Lh/l/b/c;->a(Landroid/content/Context;)Lh/l/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/i0/c$b;-><init>(Lh/l/b/b;Lh/i0/c$a;)V

    sput-object p0, Lh/i0/c$c;->b:Lh/i0/c$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lh/i0/c$c;->a:Lh/i0/c$c;

    if-nez v0, :cond_1

    const-class v0, Lh/i0/c$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/i0/c$c;->a:Lh/i0/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lh/i0/c$c;

    invoke-direct {v1, p0}, Lh/i0/c$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/i0/c$c;->a:Lh/i0/c$c;

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
    return-void
.end method

.method public static b()Lh/i0/c$b;
    .locals 1

    sget-object v0, Lh/i0/c$c;->b:Lh/i0/c$b;

    return-object v0
.end method
