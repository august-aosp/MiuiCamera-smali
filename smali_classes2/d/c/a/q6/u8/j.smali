.class public final synthetic Ld/c/a/q6/u8/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/u8/c0$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/u8/c0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/j;->c:Ld/c/a/q6/u8/c0$f;

    iput p2, p0, Ld/c/a/q6/u8/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/u8/j;->c:Ld/c/a/q6/u8/c0$f;

    iget p0, p0, Ld/c/a/q6/u8/j;->d:I

    invoke-virtual {v0, p0}, Ld/c/a/q6/u8/c0$f;->e(I)V

    return-void
.end method
