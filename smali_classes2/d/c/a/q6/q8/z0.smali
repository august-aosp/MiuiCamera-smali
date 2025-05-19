.class public final synthetic Ld/c/a/q6/q8/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/q8/r1;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/q8/r1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/q8/z0;->c:Ld/c/a/q6/q8/r1;

    iput-boolean p2, p0, Ld/c/a/q6/q8/z0;->d:Z

    iput p3, p0, Ld/c/a/q6/q8/z0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/q8/z0;->c:Ld/c/a/q6/q8/r1;

    iget-boolean v1, p0, Ld/c/a/q6/q8/z0;->d:Z

    iget p0, p0, Ld/c/a/q6/q8/z0;->f:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/q6/q8/r1;->k(ZI)V

    return-void
.end method
