.class public final synthetic Ld/c/a/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/h5;

.field public final synthetic d:Ld/c/a/h5$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h5;Ld/c/a/h5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/e2;->c:Ld/c/a/h5;

    iput-object p2, p0, Ld/c/a/e2;->d:Ld/c/a/h5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/e2;->c:Ld/c/a/h5;

    iget-object p0, p0, Ld/c/a/e2;->d:Ld/c/a/h5$c;

    invoke-virtual {v0, p0}, Ld/c/a/h5;->j(Ld/c/a/h5$c;)V

    return-void
.end method
