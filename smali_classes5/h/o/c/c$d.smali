.class public Lh/o/c/c$d;
.super Landroid/os/Handler;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/o/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/o/c/c;


# direct methods
.method public constructor <init>(Lh/o/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/o/c/c$d;->a:Lh/o/c/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/o/c/c$d;->a:Lh/o/c/c;

    invoke-static {p0}, Lh/o/c/c;->h(Lh/o/c/c;)V

    :goto_0
    return-void
.end method
