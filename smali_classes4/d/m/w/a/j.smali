.class public final synthetic Ld/m/w/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;

.field public final synthetic d:Z

.field public final synthetic f:Ld/m/w/a/z/a;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;ZLd/m/w/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/j;->c:Ld/m/w/a/v;

    iput-boolean p2, p0, Ld/m/w/a/j;->d:Z

    iput-object p3, p0, Ld/m/w/a/j;->f:Ld/m/w/a/z/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/a/j;->c:Ld/m/w/a/v;

    iget-boolean v1, p0, Ld/m/w/a/j;->d:Z

    iget-object p0, p0, Ld/m/w/a/j;->f:Ld/m/w/a/z/a;

    invoke-virtual {v0, v1, p0}, Ld/m/w/a/v;->V(ZLd/m/w/a/z/a;)V

    return-void
.end method
