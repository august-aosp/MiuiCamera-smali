.class public final synthetic Ld/m/f/m/k/c/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/k/c/o$k;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/k/c/k;->c:Ld/m/f/m/k/c/o$k;

    iput p2, p0, Ld/m/f/m/k/c/k;->d:I

    iput p3, p0, Ld/m/f/m/k/c/k;->f:I

    iput-object p4, p0, Ld/m/f/m/k/c/k;->g:Ljava/lang/String;

    iput-object p5, p0, Ld/m/f/m/k/c/k;->j:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/m/f/m/k/c/k;->c:Ld/m/f/m/k/c/o$k;

    iget v1, p0, Ld/m/f/m/k/c/k;->d:I

    iget v2, p0, Ld/m/f/m/k/c/k;->f:I

    iget-object v3, p0, Ld/m/f/m/k/c/k;->g:Ljava/lang/String;

    iget-object p0, p0, Ld/m/f/m/k/c/k;->j:[B

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/m/f/m/k/c/o$k;->l0(IILjava/lang/String;[B)V

    return-void
.end method
