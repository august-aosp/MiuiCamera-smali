.class public final synthetic Ld/c/a/h6/q5/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/y;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/q5/y;->c:Landroid/view/View;

    check-cast p1, Ld/c/a/a7/h/w;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$onClick$12(Landroid/view/View;Ld/c/a/a7/h/w;)V

    return-void
.end method
