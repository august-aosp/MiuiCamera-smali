.class public Ld/c/a/q6/r8/b/da$a;
.super Ljava/lang/Object;
.source "DisplayGuideImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/da;->t7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/da;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/da$a;->c:Ld/c/a/q6/r8/b/da;

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

    invoke-static {}, Ld/c/a/a7/h/w;->impl2()Ld/c/a/a7/h/w;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/w;->q2(Z)V

    :cond_0
    return-void
.end method
