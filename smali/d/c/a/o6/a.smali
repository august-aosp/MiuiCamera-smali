.class public final synthetic Ld/c/a/o6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/o6/w1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o6/w1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/a;->c:Ld/c/a/o6/w1;

    iput p2, p0, Ld/c/a/o6/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/o6/a;->c:Ld/c/a/o6/w1;

    iget p0, p0, Ld/c/a/o6/a;->d:F

    invoke-virtual {v0, p0}, Ld/c/a/o6/w1;->n(F)V

    return-void
.end method
