.class public final synthetic Ld/c/a/r7/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/d1;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/d1;->a:Landroid/view/MotionEvent;

    check-cast p1, Ld/c/a/a7/h/z1;

    invoke-static {p0, p1}, Ld/c/a/r7/h2;->B(Landroid/view/MotionEvent;Ld/c/a/a7/h/z1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
