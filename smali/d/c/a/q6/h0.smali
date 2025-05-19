.class public final synthetic Ld/c/a/q6/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r7;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:[B

.field public final synthetic j:Ld/m/h0/m0/d;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r7;II[BLd/m/h0/m0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/h0;->c:Ld/c/a/q6/r7;

    iput p2, p0, Ld/c/a/q6/h0;->d:I

    iput p3, p0, Ld/c/a/q6/h0;->f:I

    iput-object p4, p0, Ld/c/a/q6/h0;->g:[B

    iput-object p5, p0, Ld/c/a/q6/h0;->j:Ld/m/h0/m0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/h0;->c:Ld/c/a/q6/r7;

    iget v1, p0, Ld/c/a/q6/h0;->d:I

    iget v2, p0, Ld/c/a/q6/h0;->f:I

    iget-object v3, p0, Ld/c/a/q6/h0;->g:[B

    iget-object p0, p0, Ld/c/a/q6/h0;->j:Ld/m/h0/m0/d;

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/c/a/q6/r7;->Jj(II[BLd/m/h0/m0/d;)V

    return-void
.end method
