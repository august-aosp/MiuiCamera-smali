.class public final synthetic Ld/c/a/o6/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ld/c/a/o6/z1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o6/z1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/o1;->a:Ld/c/a/o6/z1;

    iput-object p2, p0, Ld/c/a/o6/o1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/o6/o1;->a:Ld/c/a/o6/z1;

    iget-object p0, p0, Ld/c/a/o6/o1;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Ld/c/a/o6/d2;->y(Ld/c/a/o6/z1;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
