.class public final synthetic Ld/m/w/a/e0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/e0/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/e0/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/e0/e;->c:Ld/m/w/a/e0/r;

    iput p2, p0, Ld/m/w/a/e0/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/e0/e;->c:Ld/m/w/a/e0/r;

    iget p0, p0, Ld/m/w/a/e0/e;->d:I

    invoke-virtual {v0, p0}, Ld/m/w/a/e0/r;->k(I)V

    return-void
.end method
