.class public final synthetic Ld/c/a/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/l2;->c:Z

    iput-object p2, p0, Ld/c/a/l2;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/l2;->c:Z

    iget-object p0, p0, Ld/c/a/l2;->d:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Ld/c/a/m5;->v3(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
