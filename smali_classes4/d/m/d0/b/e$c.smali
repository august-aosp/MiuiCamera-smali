.class public Ld/m/d0/b/e$c;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/d0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:Ld/m/d0/b/d;

.field private c:Ld/m/d0/b/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ld/m/d0/b/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/d0/b/e$c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/d0/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/d0/b/e$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/m/d0/b/e$c;)I
    .locals 0

    iget p0, p0, Ld/m/d0/b/e$c;->e:I

    return p0
.end method

.method public static synthetic b(Ld/m/d0/b/e$c;)I
    .locals 0

    iget p0, p0, Ld/m/d0/b/e$c;->d:I

    return p0
.end method

.method public static synthetic c(Ld/m/d0/b/e$c;)Ld/m/d0/b/d;
    .locals 0

    iget-object p0, p0, Ld/m/d0/b/e$c;->b:Ld/m/d0/b/d;

    return-object p0
.end method

.method public static synthetic d(Ld/m/d0/b/e$c;)Ld/m/d0/b/d;
    .locals 0

    iget-object p0, p0, Ld/m/d0/b/e$c;->c:Ld/m/d0/b/d;

    return-object p0
.end method

.method public static synthetic e(Ld/m/d0/b/e$c;)I
    .locals 0

    iget p0, p0, Ld/m/d0/b/e$c;->f:I

    return p0
.end method

.method public static synthetic f(Ld/m/d0/b/e$c;)Ld/m/d0/b/d;
    .locals 0

    iget-object p0, p0, Ld/m/d0/b/e$c;->g:Ld/m/d0/b/d;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideViewAttacher"

    const-string v2, "onActionUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/d0/b/e$c;->j(Ld/m/d0/b/d;)V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    const-string v3, "reset"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/m/d0/b/e$c;->k(I)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v0, v1}, Ld/m/d0/b/e$c;->l(Ld/m/d0/b/d;ILd/m/d0/b/d;I)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ld/m/d0/b/e$c;->b:Ld/m/d0/b/d;

    iget-object v1, p0, Ld/m/d0/b/e$c;->c:Ld/m/d0/b/d;

    iput-object v1, p0, Ld/m/d0/b/e$c;->b:Ld/m/d0/b/d;

    iput-object v0, p0, Ld/m/d0/b/e$c;->c:Ld/m/d0/b/d;

    iget v0, p0, Ld/m/d0/b/e$c;->d:I

    iget v1, p0, Ld/m/d0/b/e$c;->e:I

    iput v1, p0, Ld/m/d0/b/e$c;->d:I

    iput v0, p0, Ld/m/d0/b/e$c;->e:I

    iget v0, p0, Ld/m/d0/b/e$c;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ld/m/d0/b/e$c;->f:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iput v2, p0, Ld/m/d0/b/e$c;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ld/m/d0/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quadrangle"
        }
    .end annotation

    iput-object p1, p0, Ld/m/d0/b/e$c;->g:Ld/m/d0/b/d;

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchTriggerType"
        }
    .end annotation

    iput p1, p0, Ld/m/d0/b/e$c;->f:I

    return-void
.end method

.method public l(Ld/m/d0/b/d;ILd/m/d0/b/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pendingStart",
            "selectStartLineIndex",
            "pendingEnd",
            "selectEndLineIndex"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTouchTriggerHotspotInfo selectStartLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectEndLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ld/m/d0/b/e$c;->n(Ld/m/d0/b/d;I)V

    invoke-virtual {p0, p3, p4}, Ld/m/d0/b/e$c;->m(Ld/m/d0/b/d;I)V

    return-void
.end method

.method public m(Ld/m/d0/b/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingEnd",
            "selectEndLineIndex"
        }
    .end annotation

    iput-object p1, p0, Ld/m/d0/b/e$c;->c:Ld/m/d0/b/d;

    iput p2, p0, Ld/m/d0/b/e$c;->e:I

    return-void
.end method

.method public n(Ld/m/d0/b/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingStart",
            "selectStartLineIndex"
        }
    .end annotation

    iput-object p1, p0, Ld/m/d0/b/e$c;->b:Ld/m/d0/b/d;

    iput p2, p0, Ld/m/d0/b/e$c;->d:I

    return-void
.end method
