.class public final synthetic Ld/m/w/e/m0/b/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/w/e/m0/b/b/a;->c:I

    iput-boolean p2, p0, Ld/m/w/e/m0/b/b/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld/m/w/e/m0/b/b/a;->c:I

    iget-boolean p0, p0, Ld/m/w/e/m0/b/b/a;->d:Z

    invoke-static {v0, p0}, Ld/m/w/e/m0/b/b/e;->j(IZ)V

    return-void
.end method
