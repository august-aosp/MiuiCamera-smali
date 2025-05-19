.class public final synthetic Ld/m/f/m/k/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/k/c/o$k;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/k/c/g;->c:Ld/m/f/m/k/c/o$k;

    iput p2, p0, Ld/m/f/m/k/c/g;->d:I

    iput p3, p0, Ld/m/f/m/k/c/g;->f:I

    iput-object p4, p0, Ld/m/f/m/k/c/g;->g:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/m/f/m/k/c/g;->c:Ld/m/f/m/k/c/o$k;

    iget v1, p0, Ld/m/f/m/k/c/g;->d:I

    iget v2, p0, Ld/m/f/m/k/c/g;->f:I

    iget-object p0, p0, Ld/m/f/m/k/c/g;->g:[B

    invoke-virtual {v0, v1, v2, p0}, Ld/m/f/m/k/c/o$k;->y0(II[B)V

    return-void
.end method
