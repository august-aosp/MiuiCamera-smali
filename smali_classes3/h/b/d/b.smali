.class public final synthetic Lh/b/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lmiuix/appcompat/app/AlertController$7;

.field public final synthetic d:Landroid/view/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertController$7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/d/b;->c:Lmiuix/appcompat/app/AlertController$7;

    iput-object p2, p0, Lh/b/d/b;->d:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/b/d/b;->c:Lmiuix/appcompat/app/AlertController$7;

    iget-object p0, p0, Lh/b/d/b;->d:Landroid/view/WindowInsets;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController$7;->a(Landroid/view/WindowInsets;)V

    return-void
.end method
