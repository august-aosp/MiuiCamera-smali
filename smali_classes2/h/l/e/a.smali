.class public final synthetic Lh/l/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh/l/e/h$a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lh/l/e/h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l/e/a;->c:Lh/l/e/h$a;

    iput-object p2, p0, Lh/l/e/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/l/e/a;->c:Lh/l/e/h$a;

    iget-object p0, p0, Lh/l/e/a;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Lh/l/e/h$a;->b(Landroid/view/View;)V

    return-void
.end method
