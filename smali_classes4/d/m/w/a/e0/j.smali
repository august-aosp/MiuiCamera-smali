.class public final synthetic Ld/m/w/a/e0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/w/a/e0/j;->c:I

    iput p2, p0, Ld/m/w/a/e0/j;->d:I

    iput-object p3, p0, Ld/m/w/a/e0/j;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld/m/w/a/e0/j;->c:I

    iget v1, p0, Ld/m/w/a/e0/j;->d:I

    iget-object p0, p0, Ld/m/w/a/e0/j;->f:[B

    invoke-static {v0, v1, p0}, Ld/m/w/a/e0/s;->k(II[B)V

    return-void
.end method
