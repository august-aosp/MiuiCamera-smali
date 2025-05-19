.class public final synthetic Lh/a/c/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lh/a/c/a/c;


# direct methods
.method public synthetic constructor <init>(Lh/a/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/c/a/a;->a:Lh/a/c/a/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lh/a/c/a/a;->a:Lh/a/c/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/c/a/c;->i(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
