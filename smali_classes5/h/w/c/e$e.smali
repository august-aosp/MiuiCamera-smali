.class public Lh/w/c/e$e;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lh/w/c/e;


# direct methods
.method private constructor <init>(Lh/w/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e$e;->a:Lh/w/c/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/w/c/e;Lh/w/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/w/c/e$e;-><init>(Lh/w/c/e;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lh/w/c/e$e;->a:Lh/w/c/e;

    invoke-virtual {v0}, Lh/w/c/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/w/c/e$e;->a:Lh/w/c/e;

    invoke-virtual {p0}, Lh/w/c/e;->e0()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object p0, p0, Lh/w/c/e$e;->a:Lh/w/c/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/w/c/e;->h(Z)V

    return-void
.end method
