.class public final synthetic Ld/m/u/g/b/j;
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

    iput-object p1, p0, Ld/m/u/g/b/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/j;->c:Landroid/view/View;

    check-cast p1, Ld/c/a/a7/h/w;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->tg(Landroid/view/View;Ld/c/a/a7/h/w;)V

    return-void
.end method
