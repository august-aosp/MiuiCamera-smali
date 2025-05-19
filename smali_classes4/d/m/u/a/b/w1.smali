.class public final synthetic Ld/m/u/a/b/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/w1;->c:Ld/m/u/a/b/o3;

    iput-object p2, p0, Ld/m/u/a/b/w1;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/w1;->c:Ld/m/u/a/b/o3;

    iget-object p0, p0, Ld/m/u/a/b/w1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Ld/m/u/a/b/o3;->fn(Landroid/view/ViewGroup;)V

    return-void
.end method
