.class public final synthetic Ld/c/a/q6/q8/v1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/c/a/a7/h/a3;


# direct methods
.method public synthetic constructor <init>(ILd/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/q8/v1/b;->c:I

    iput-object p2, p0, Ld/c/a/q6/q8/v1/b;->d:Ld/c/a/a7/h/a3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld/c/a/q6/q8/v1/b;->c:I

    iget-object p0, p0, Ld/c/a/q6/q8/v1/b;->d:Ld/c/a/a7/h/a3;

    invoke-static {v0, p0}, Ld/c/a/q6/q8/v1/f$a;->t0(ILd/c/a/a7/h/a3;)V

    return-void
.end method
