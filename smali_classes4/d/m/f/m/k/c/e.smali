.class public final synthetic Ld/m/f/m/k/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/k/c/o$k;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/k/c/o$k;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/k/c/e;->c:Ld/m/f/m/k/c/o$k;

    iput p2, p0, Ld/m/f/m/k/c/e;->d:I

    iput p3, p0, Ld/m/f/m/k/c/e;->f:I

    iput-object p4, p0, Ld/m/f/m/k/c/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/m/f/m/k/c/e;->c:Ld/m/f/m/k/c/o$k;

    iget v1, p0, Ld/m/f/m/k/c/e;->d:I

    iget v2, p0, Ld/m/f/m/k/c/e;->f:I

    iget-object p0, p0, Ld/m/f/m/k/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ld/m/f/m/k/c/o$k;->v0(IILjava/lang/String;)V

    return-void
.end method
