.class public Lh/w/c/e$a;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/w/c/e;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/w/c/e;


# direct methods
.method public constructor <init>(Lh/w/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e$a;->c:Lh/w/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/w/c/e$a;->c:Lh/w/c/e;

    invoke-virtual {v0}, Lh/w/c/e;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/w/c/e$a;->c:Lh/w/c/e;

    invoke-virtual {p0}, Lh/w/c/e;->e0()V

    :cond_0
    return-void
.end method
