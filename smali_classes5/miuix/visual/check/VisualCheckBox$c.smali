.class public Lmiuix/visual/check/VisualCheckBox$c;
.super Ljava/lang/Object;
.source "VisualCheckBox.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method private constructor <init>(Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox$c;->c:Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/visual/check/VisualCheckBox;Lmiuix/visual/check/VisualCheckBox$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckBox$c;-><init>(Lmiuix/visual/check/VisualCheckBox;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox$c;->c:Lmiuix/visual/check/VisualCheckBox;

    if-ne p1, p0, :cond_0

    instance-of p1, p2, Lh/l0/a/b;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/visual/check/VisualCheckBox;->a(Lmiuix/visual/check/VisualCheckBox;)Ljava/util/List;

    move-result-object p0

    check-cast p2, Lh/l0/a/b;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox$c;->c:Lmiuix/visual/check/VisualCheckBox;

    if-ne p1, p0, :cond_0

    instance-of p1, p2, Lh/l0/a/b;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/visual/check/VisualCheckBox;->a(Lmiuix/visual/check/VisualCheckBox;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
