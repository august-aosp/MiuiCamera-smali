.class public Lh/l/d/d$f;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l/d/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/l/d/d;


# direct methods
.method public constructor <init>(Lh/l/d/d;)V
    .locals 0

    iput-object p1, p0, Lh/l/d/d$f;->a:Lh/l/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lh/l/d/d$f;->a:Lh/l/d/d;

    invoke-static {p0}, Lh/l/d/d;->a(Lh/l/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
