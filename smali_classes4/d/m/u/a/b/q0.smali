.class public final synthetic Ld/m/u/a/b/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/a7/h/h;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a7/h/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/q0;->c:Ld/c/a/a7/h/h;

    iput-boolean p2, p0, Ld/m/u/a/b/q0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/q0;->c:Ld/c/a/a7/h/h;

    iget-boolean p0, p0, Ld/m/u/a/b/q0;->d:Z

    invoke-static {v0, p0}, Ld/m/u/a/b/o3;->no(Ld/c/a/a7/h/h;Z)V

    return-void
.end method
