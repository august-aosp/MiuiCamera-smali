.class public final synthetic Ld/c/a/q6/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/x7;

.field public final synthetic d:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/x7;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/c3;->c:Ld/c/a/q6/x7;

    iput p2, p0, Ld/c/a/q6/c3;->d:I

    iput p3, p0, Ld/c/a/q6/c3;->f:F

    iput p4, p0, Ld/c/a/q6/c3;->g:I

    iput p5, p0, Ld/c/a/q6/c3;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/c3;->c:Ld/c/a/q6/x7;

    iget v1, p0, Ld/c/a/q6/c3;->d:I

    iget v2, p0, Ld/c/a/q6/c3;->f:F

    iget v3, p0, Ld/c/a/q6/c3;->g:I

    iget p0, p0, Ld/c/a/q6/c3;->j:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/c/a/q6/x7;->nl(IFII)V

    return-void
.end method
