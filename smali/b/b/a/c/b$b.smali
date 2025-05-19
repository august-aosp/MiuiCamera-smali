.class public Lb/b/a/c/b$b;
.super Lb/b/a/c/a$b;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lb/b/a/c/b;


# direct methods
.method public constructor <init>(Lb/b/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c/b$b;->f:Lb/b/a/c/b;

    invoke-direct {p0}, Lb/b/a/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lb/b/a/c/b$b;->f:Lb/b/a/c/b;

    iget-object v0, p0, Lb/b/a/c/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/b/a/c/b$c;

    invoke-direct {v1, p0, p1, p2}, Lb/b/a/c/b$c;-><init>(Lb/b/a/c/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/b/a/c/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
