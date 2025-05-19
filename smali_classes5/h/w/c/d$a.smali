.class public Lh/w/c/d$a;
.super Ljava/lang/Object;
.source "GuidePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/w/c/d;


# direct methods
.method public constructor <init>(Lh/w/c/d;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/d$a;->c:Lh/w/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lh/w/c/d$a;->c:Lh/w/c/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/w/c/a;->a(Z)V

    return-void
.end method
