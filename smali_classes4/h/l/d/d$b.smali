.class public Lh/l/d/d$b;
.super Lmiuix/animation/property/FloatProperty;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/l/d/d;


# direct methods
.method public constructor <init>(Lh/l/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/l/d/d$b;->a:Lh/l/d/d;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F
    .locals 0

    iget-object p0, p0, Lh/l/d/d$b;->a:Lh/l/d/d;

    invoke-static {p0}, Lh/l/d/d;->a(Lh/l/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d()F

    move-result p0

    return p0
.end method

.method public b(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V
    .locals 0

    iget-object p0, p0, Lh/l/d/d$b;->a:Lh/l/d/d;

    invoke-static {p0}, Lh/l/d/d;->a(Lh/l/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1}, Lh/l/d/d$b;->a(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1, p2}, Lh/l/d/d$b;->b(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V

    return-void
.end method
