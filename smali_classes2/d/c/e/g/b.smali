.class public final synthetic Ld/c/e/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/e/b$a;


# instance fields
.field public final synthetic a:Ld/c/e/g/g$e;


# direct methods
.method public synthetic constructor <init>(Ld/c/e/g/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/e/g/b;->a:Ld/c/e/g/g$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/e/g/b;->a:Ld/c/e/g/g$e;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld/c/e/g/g$e;->b(Landroid/view/View;)V

    return-void
.end method
