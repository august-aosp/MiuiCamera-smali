.class public Ld/f/a/t/a$b;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld/f/a/t/a;


# direct methods
.method private constructor <init>(Ld/f/a/t/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/t/a$b;->c:Ld/f/a/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/a/t/a;Ld/f/a/t/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/t/a$b;-><init>(Ld/f/a/t/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/f/a/t/a$b;->c:Ld/f/a/t/a;

    invoke-static {p0}, Ld/f/a/t/a;->c(Ld/f/a/t/a;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
