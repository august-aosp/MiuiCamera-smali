.class public Lh/b/d/s/e$b;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/d/s/e;->g(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/e$b;->c:Landroid/view/View;

    iput-object p2, p0, Lh/b/d/s/e$b;->d:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/e$b;->c:Landroid/view/View;

    iget-object p0, p0, Lh/b/d/s/e$b;->d:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p0}, Lh/b/d/s/e;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
