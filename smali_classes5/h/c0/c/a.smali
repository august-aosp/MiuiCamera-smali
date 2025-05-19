.class public final synthetic Lh/c0/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lh/c0/c/b;


# direct methods
.method public synthetic constructor <init>(Lh/c0/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c0/c/a;->a:Lh/c0/c/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lh/c0/c/a;->a:Lh/c0/c/b;

    invoke-virtual {p0, p1, p2, p3}, Lh/c0/c/b;->G(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
