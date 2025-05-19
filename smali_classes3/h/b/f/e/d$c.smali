.class public Lh/b/f/e/d$c;
.super Ljava/lang/Object;
.source "PhoneDialogAnim.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/f/e/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lmiuix/appcompat/app/AlertDialog$d;

.field public final synthetic f:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic g:Lh/b/f/e/d;


# direct methods
.method public constructor <init>(Lh/b/f/e/d;ZLmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/f/e/d$c;->g:Lh/b/f/e/d;

    iput-boolean p2, p0, Lh/b/f/e/d$c;->c:Z

    iput-object p3, p0, Lh/b/f/e/d$c;->d:Lmiuix/appcompat/app/AlertDialog$d;

    iput-object p4, p0, Lh/b/f/e/d$c;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int p2, p5, p3

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lh/b/f/e/d;->f(Landroid/view/View;IZ)V

    iget-boolean p3, p0, Lh/b/f/e/d$c;->c:Z

    new-instance v0, Lh/b/f/e/d$f;

    iget-object p5, p0, Lh/b/f/e/d$c;->g:Lh/b/f/e/d;

    iget-object p6, p0, Lh/b/f/e/d$c;->d:Lmiuix/appcompat/app/AlertDialog$d;

    iget-object p7, p0, Lh/b/f/e/d$c;->f:Landroid/view/View$OnLayoutChangeListener;

    const/4 p9, 0x0

    move-object p4, v0

    move-object p8, p1

    invoke-direct/range {p4 .. p9}, Lh/b/f/e/d$f;-><init>(Lh/b/f/e/d;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p5, Lh/b/f/e/d$g;

    iget-object p4, p0, Lh/b/f/e/d$c;->g:Lh/b/f/e/d;

    iget-boolean p0, p0, Lh/b/f/e/d$c;->c:Z

    invoke-direct {p5, p4, p1, p0}, Lh/b/f/e/d$g;-><init>(Lh/b/f/e/d;Landroid/view/View;Z)V

    const/4 p4, 0x0

    move-object p0, p1

    move p1, p2

    move p2, p4

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Lh/b/f/e/d;->g(Landroid/view/View;IIZLh/b/f/e/d$f;Lh/b/f/e/d$g;)V

    return-void
.end method
