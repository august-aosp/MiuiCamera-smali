.class public final synthetic Ld/m/w/e/n0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/n0/j;

.field public final synthetic d:I

.field public final synthetic f:Ld/m/w/e/m0/c/d/c;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/n0/j;ILd/m/w/e/m0/c/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/n0/f;->c:Ld/m/w/e/n0/j;

    iput p2, p0, Ld/m/w/e/n0/f;->d:I

    iput-object p3, p0, Ld/m/w/e/n0/f;->f:Ld/m/w/e/m0/c/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/n0/f;->c:Ld/m/w/e/n0/j;

    iget v1, p0, Ld/m/w/e/n0/f;->d:I

    iget-object p0, p0, Ld/m/w/e/n0/f;->f:Ld/m/w/e/m0/c/d/c;

    invoke-virtual {v0, v1, p0}, Ld/m/w/e/n0/j;->x(ILd/m/w/e/m0/c/d/c;)V

    return-void
.end method
