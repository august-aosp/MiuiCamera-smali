.class public final synthetic Ld/c/a/h6/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/h6/c4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/c4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/j;->c:Ld/c/a/h6/c4;

    iput p2, p0, Ld/c/a/h6/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/j;->c:Ld/c/a/h6/c4;

    iget p0, p0, Ld/c/a/h6/j;->d:I

    invoke-virtual {v0, p0}, Ld/c/a/h6/c4;->l0(I)V

    return-void
.end method
