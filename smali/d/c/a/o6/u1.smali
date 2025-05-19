.class public final synthetic Ld/c/a/o6/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/o6/z1;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o6/z1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/u1;->c:Ld/c/a/o6/z1;

    iput-object p2, p0, Ld/c/a/o6/u1;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/o6/u1;->c:Ld/c/a/o6/z1;

    iget-object p0, p0, Ld/c/a/o6/u1;->d:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Ld/c/a/o6/d2;->D(Ld/c/a/o6/z1;Landroid/widget/ImageView;)V

    return-void
.end method
