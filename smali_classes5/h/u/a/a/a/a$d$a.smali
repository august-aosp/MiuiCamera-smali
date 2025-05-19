.class public Lh/u/a/a/a/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/u/a/a/a/a$d;-><init>(Lh/u/a/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/u/a/a/a/a$d;


# direct methods
.method public constructor <init>(Lh/u/a/a/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lh/u/a/a/a/a$d$a;->c:Lh/u/a/a/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/u/a/a/a/a$d$a;->c:Lh/u/a/a/a/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh/u/a/a/a/a$d;->d:J

    iget-object p0, p0, Lh/u/a/a/a/a$d$a;->c:Lh/u/a/a/a/a$d;

    iget-object p0, p0, Lh/u/a/a/a/a$c;->a:Lh/u/a/a/a/a$a;

    invoke-virtual {p0}, Lh/u/a/a/a/a$a;->a()V

    return-void
.end method
