.class public final synthetic Ld/c/a/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a2;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/c/a/a2;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/c/a/a2;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ld/c/a/a2;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Ld/c/a/a2;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Ld/c/a/a2;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1, p2}, Ld/c/a/y4;->k(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
