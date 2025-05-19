.class public Lh/c0/c/b$h;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c0/c/b;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/c0/c/b;


# direct methods
.method public constructor <init>(Lh/c0/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/c0/c/b$h;->c:Lh/c0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b$h;->c:Lh/c0/c/b;

    invoke-static {v0}, Lh/c0/c/b;->l(Lh/c0/c/b;)I

    move-result v1

    iget-object p0, p0, Lh/c0/c/b$h;->c:Lh/c0/c/b;

    invoke-static {p0}, Lh/c0/c/b;->m(Lh/c0/c/b;)I

    move-result p0

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lh/c0/c/b;->k(Lh/c0/c/b;Z)Z

    return-void
.end method
