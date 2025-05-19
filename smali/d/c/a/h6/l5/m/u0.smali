.class public final synthetic Ld/c/a/h6/l5/m/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/c/a/y5/e/m/v;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/y5/e/m/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/h6/l5/m/u0;->c:Z

    iput-object p2, p0, Ld/c/a/h6/l5/m/u0;->d:Ld/c/a/y5/e/m/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/h6/l5/m/u0;->c:Z

    iget-object p0, p0, Ld/c/a/h6/l5/m/u0;->d:Ld/c/a/y5/e/m/v;

    invoke-static {v0, p0, p1}, Ld/c/a/h6/l5/m/h4;->P0(ZLd/c/a/y5/e/m/v;Landroid/view/View;)V

    return-void
.end method
