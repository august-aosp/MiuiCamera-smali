.class public abstract Lh/f0/c/a$a;
.super Ljava/lang/Object;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lh/f0/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/f0/c/a$a$a;

    invoke-direct {v0}, Lh/f0/c/a$a$a;-><init>()V

    sput-object v0, Lh/f0/c/a$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-lt p2, p1, :cond_0

    iput p1, p0, Lh/f0/c/a$a;->b:I

    iput p2, p0, Lh/f0/c/a$a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not allow enterPoint < 0 or triggerPoint < 0 or triggerPoint < enterPoint!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lh/f0/c/a$a;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lh/f0/c/a$a;->h()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lh/f0/c/a$a;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lh/f0/c/a$a;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lh/f0/c/a$a;->k()V

    return-void
.end method

.method public abstract f()V
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
