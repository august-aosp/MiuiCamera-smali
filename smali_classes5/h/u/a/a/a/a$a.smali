.class public Lh/u/a/a/a/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/u/a/a/a/a;


# direct methods
.method public constructor <init>(Lh/u/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lh/u/a/a/a/a$a;->a:Lh/u/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/u/a/a/a/a$a;->a:Lh/u/a/a/a/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh/u/a/a/a/a;->g:J

    iget-object v0, p0, Lh/u/a/a/a/a$a;->a:Lh/u/a/a/a/a;

    iget-wide v1, v0, Lh/u/a/a/a/a;->g:J

    invoke-virtual {v0, v1, v2}, Lh/u/a/a/a/a;->c(J)V

    iget-object v0, p0, Lh/u/a/a/a/a$a;->a:Lh/u/a/a/a/a;

    iget-object v0, v0, Lh/u/a/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lh/u/a/a/a/a$a;->a:Lh/u/a/a/a/a;

    invoke-virtual {p0}, Lh/u/a/a/a/a;->f()Lh/u/a/a/a/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lh/u/a/a/a/a$c;->a()V

    :cond_0
    return-void
.end method
