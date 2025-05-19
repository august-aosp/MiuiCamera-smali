.class public Ld/c/a/b6/c/e/e/c$a;
.super Ljava/lang/Object;
.source "H.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/e/e/c;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/c$a;->c:Ld/c/a/b6/c/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$a;->c:Ld/c/a/b6/c/e/e/c;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
