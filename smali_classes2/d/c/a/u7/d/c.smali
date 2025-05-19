.class public Ld/c/a/u7/d/c;
.super Ljava/lang/Object;
.source "ScrollDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u7/d/c$b;,
        Ld/c/a/u7/d/c$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private final c:Ld/c/a/u7/d/c$a;

.field private d:I

.field private e:I

.field private f:Ld/c/a/u7/d/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/c/a/u7/d/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/u7/d/c;->f:Ld/c/a/u7/d/c$b;

    iput-object p1, p0, Ld/c/a/u7/d/c;->c:Ld/c/a/u7/d/c$a;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u7/d/c;->f:Ld/c/a/u7/d/c$b;

    sget-object v1, Ld/c/a/u7/d/c$b;->d:Ld/c/a/u7/d/c$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/c/a/u7/d/c;->f:Ld/c/a/u7/d/c$b;

    iget-object p0, p0, Ld/c/a/u7/d/c;->c:Ld/c/a/u7/d/c$a;

    invoke-interface {p0, v1}, Ld/c/a/u7/d/c$a;->a(Ld/c/a/u7/d/c$b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u7/d/c;->f:Ld/c/a/u7/d/c$b;

    sget-object v1, Ld/c/a/u7/d/c$b;->c:Ld/c/a/u7/d/c$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld/c/a/u7/d/c;->f:Ld/c/a/u7/d/c$b;

    iget-object p0, p0, Ld/c/a/u7/d/c;->c:Ld/c/a/u7/d/c$a;

    invoke-interface {p0, v1}, Ld/c/a/u7/d/c$a;->a(Ld/c/a/u7/d/c$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/u7/d/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/u7/d/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget p1, p0, Ld/c/a/u7/d/c;->e:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Ld/c/a/u7/d/c;->d:I

    if-le v0, p1, :cond_1

    invoke-direct {p0}, Ld/c/a/u7/d/c;->c()V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_4

    invoke-direct {p0}, Ld/c/a/u7/d/c;->b()V

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    invoke-direct {p0}, Ld/c/a/u7/d/c;->c()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/c/a/u7/d/c;->b()V

    :cond_4
    :goto_1
    iput v0, p0, Ld/c/a/u7/d/c;->d:I

    iput p2, p0, Ld/c/a/u7/d/c;->e:I

    return-void
.end method
