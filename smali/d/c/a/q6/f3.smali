.class public final synthetic Ld/c/a/q6/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/x7;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/x7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/f3;->c:Ld/c/a/q6/x7;

    iput p2, p0, Ld/c/a/q6/f3;->d:I

    iput p3, p0, Ld/c/a/q6/f3;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/f3;->c:Ld/c/a/q6/x7;

    iget v1, p0, Ld/c/a/q6/f3;->d:I

    iget p0, p0, Ld/c/a/q6/f3;->f:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/q6/x7;->wl(II)V

    return-void
.end method
