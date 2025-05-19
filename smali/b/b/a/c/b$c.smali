.class public Lb/b/a/c/b$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final synthetic f:Lb/b/a/c/b;


# direct methods
.method public constructor <init>(Lb/b/a/c/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c/b$c;->f:Lb/b/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/b/a/c/b$c;->c:I

    iput-object p3, p0, Lb/b/a/c/b$c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/c/b$c;->f:Lb/b/a/c/b;

    iget v1, p0, Lb/b/a/c/b$c;->c:I

    iget-object p0, p0, Lb/b/a/c/b$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lb/b/a/c/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
