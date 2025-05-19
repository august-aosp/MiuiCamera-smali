.class public final synthetic Ld/m/f/e/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/e/e0$h;

.field public final synthetic d:Ld/m/f/e/p;

.field public final synthetic f:Ld/m/f/e/a0;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/e/e0$h;Ld/m/f/e/p;Ld/m/f/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/j;->c:Ld/m/f/e/e0$h;

    iput-object p2, p0, Ld/m/f/e/j;->d:Ld/m/f/e/p;

    iput-object p3, p0, Ld/m/f/e/j;->f:Ld/m/f/e/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/f/e/j;->c:Ld/m/f/e/e0$h;

    iget-object v1, p0, Ld/m/f/e/j;->d:Ld/m/f/e/p;

    iget-object p0, p0, Ld/m/f/e/j;->f:Ld/m/f/e/a0;

    invoke-virtual {v0, v1, p0}, Ld/m/f/e/e0$h;->b(Ld/m/f/e/p;Ld/m/f/e/a0;)V

    return-void
.end method
