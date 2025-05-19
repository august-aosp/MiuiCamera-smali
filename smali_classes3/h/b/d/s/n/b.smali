.class public final synthetic Lh/b/d/s/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh/b/d/s/n/i;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lh/b/d/s/n/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/d/s/n/b;->c:Lh/b/d/s/n/i;

    iput p2, p0, Lh/b/d/s/n/b;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/n/b;->c:Lh/b/d/s/n/i;

    iget p0, p0, Lh/b/d/s/n/b;->d:F

    invoke-virtual {v0, p0}, Lh/b/d/s/n/i;->W(F)V

    return-void
.end method
