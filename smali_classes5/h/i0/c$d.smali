.class public Lh/i0/c$d;
.super Lh/i0/c$b;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lh/i0/c$b;-><init>(Lh/l/b/b;Lh/i0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/i0/c$a;)V
    .locals 0

    invoke-direct {p0}, Lh/i0/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V
    .locals 7

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lh/i0/c$b;->d(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V

    invoke-static {}, Lh/i0/c$c;->b()Lh/i0/c$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/i0/c$b;->d(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V

    return-void
.end method
