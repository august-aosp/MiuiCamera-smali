.class public final synthetic Ld/c/a/q6/q8/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/c/a/q6/e8;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILd/c/a/q6/e8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/q8/u0;->c:I

    iput-object p2, p0, Ld/c/a/q6/q8/u0;->d:Ld/c/a/q6/e8;

    iput p3, p0, Ld/c/a/q6/q8/u0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld/c/a/q6/q8/u0;->c:I

    iget-object v1, p0, Ld/c/a/q6/q8/u0;->d:Ld/c/a/q6/e8;

    iget p0, p0, Ld/c/a/q6/q8/u0;->f:I

    invoke-static {v0, v1, p0}, Ld/c/a/q6/q8/q1;->d(ILd/c/a/q6/e8;I)V

    return-void
.end method
