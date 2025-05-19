.class public final synthetic Ld/m/f/m/k/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/k/c/o$k;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/k/c/i;->c:Ld/m/f/m/k/c/o$k;

    iput p2, p0, Ld/m/f/m/k/c/i;->d:I

    iput p3, p0, Ld/m/f/m/k/c/i;->f:I

    iput-object p4, p0, Ld/m/f/m/k/c/i;->g:Ljava/lang/String;

    iput p5, p0, Ld/m/f/m/k/c/i;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/m/f/m/k/c/i;->c:Ld/m/f/m/k/c/o$k;

    iget v1, p0, Ld/m/f/m/k/c/i;->d:I

    iget v2, p0, Ld/m/f/m/k/c/i;->f:I

    iget-object v3, p0, Ld/m/f/m/k/c/i;->g:Ljava/lang/String;

    iget p0, p0, Ld/m/f/m/k/c/i;->j:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/m/f/m/k/c/o$k;->a0(IILjava/lang/String;I)V

    return-void
.end method
