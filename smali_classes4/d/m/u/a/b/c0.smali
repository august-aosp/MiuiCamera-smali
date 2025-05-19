.class public final synthetic Ld/m/u/a/b/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/b6/f/q$b;


# instance fields
.field public final synthetic a:Ld/m/u/a/b/o3;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/c0;->a:Ld/m/u/a/b/o3;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/c0;->a:Ld/m/u/a/b/o3;

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Rm(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
