.class public final synthetic Ld/m/u/a/b/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/m/u/a/b/o3;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/w;->a:Ld/m/u/a/b/o3;

    iput-object p2, p0, Ld/m/u/a/b/w;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/w;->a:Ld/m/u/a/b/o3;

    iget-object p0, p0, Ld/m/u/a/b/w;->b:Landroid/view/MotionEvent;

    check-cast p1, Ld/c/a/b6/d/c4;

    invoke-virtual {v0, p0, p1}, Ld/m/u/a/b/o3;->Pm(Landroid/view/MotionEvent;Ld/c/a/b6/d/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
