.class public final synthetic Ld/m/w/a/g0/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ld/m/w/a/g0/c/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/g0/c/b;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/g0/c/a;->c:Ld/m/w/a/g0/c/b;

    iput-object p2, p0, Ld/m/w/a/g0/c/a;->d:Ljava/lang/Object;

    iput p3, p0, Ld/m/w/a/g0/c/a;->f:I

    iput-object p4, p0, Ld/m/w/a/g0/c/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/m/w/a/g0/c/a;->c:Ld/m/w/a/g0/c/b;

    iget-object v1, p0, Ld/m/w/a/g0/c/a;->d:Ljava/lang/Object;

    iget v2, p0, Ld/m/w/a/g0/c/a;->f:I

    iget-object p0, p0, Ld/m/w/a/g0/c/a;->g:Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;->lambda$setClickListener$0(Ld/m/w/a/g0/c/b;Ljava/lang/Object;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
