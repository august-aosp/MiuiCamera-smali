.class public Ld/m/f/q/e$d;
.super Landroid/os/Handler;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/q/e$d$b;,
        Ld/m/f/q/e$d$a;,
        Ld/m/f/q/e$d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Message;

.field private e:Ld/m/f/q/e$c;

.field private f:Z

.field private g:[Ld/m/f/q/e$d$c;

.field private h:I

.field private i:[Ld/m/f/q/e$d$c;

.field private j:I

.field private k:Ld/m/f/q/e$d$a;

.field private l:Ld/m/f/q/e$d$b;

.field private m:Ld/m/f/q/e;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/m/f/q/d;",
            "Ld/m/f/q/e$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld/m/f/q/d;

.field private p:Ld/m/f/q/d;

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Ld/m/f/q/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "sm"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/f/q/e$d;->b:Z

    iput-boolean p1, p0, Ld/m/f/q/e$d;->c:Z

    new-instance v0, Ld/m/f/q/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/f/q/e$c;-><init>(Ld/m/f/q/e$a;)V

    iput-object v0, p0, Ld/m/f/q/e$d;->e:Ld/m/f/q/e$c;

    const/4 v0, -0x1

    iput v0, p0, Ld/m/f/q/e$d;->h:I

    new-instance v0, Ld/m/f/q/e$d$a;

    invoke-direct {v0, p0, v1}, Ld/m/f/q/e$d$a;-><init>(Ld/m/f/q/e$d;Ld/m/f/q/e$a;)V

    iput-object v0, p0, Ld/m/f/q/e$d;->k:Ld/m/f/q/e$d$a;

    new-instance v0, Ld/m/f/q/e$d$b;

    invoke-direct {v0, p0, v1}, Ld/m/f/q/e$d$b;-><init>(Ld/m/f/q/e$d;Ld/m/f/q/e$a;)V

    iput-object v0, p0, Ld/m/f/q/e$d;->l:Ld/m/f/q/e$d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    iput-boolean p1, p0, Ld/m/f/q/e$d;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    iget-object p1, p0, Ld/m/f/q/e$d;->k:Ld/m/f/q/e$d$a;

    invoke-direct {p0, p1, v1}, Ld/m/f/q/e$d;->r(Ld/m/f/q/d;Ld/m/f/q/d;)Ld/m/f/q/e$d$c;

    iget-object p1, p0, Ld/m/f/q/e$d;->l:Ld/m/f/q/e$d$b;

    invoke-direct {p0, p1, v1}, Ld/m/f/q/e$d;->r(Ld/m/f/q/d;Ld/m/f/q/d;)Ld/m/f/q/e$d$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ld/m/f/q/e;Ld/m/f/q/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/q/e$d;-><init>(Landroid/os/Looper;Ld/m/f/q/e;)V

    return-void
.end method

.method public static synthetic A(Ld/m/f/q/e$d$c;Ld/m/f/q/e$d$c;)Z
    .locals 0

    iget-object p1, p1, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final B()V
    .locals 5

    iget-object v0, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    iget-boolean v2, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final C()I
    .locals 6

    iget v0, p0, Ld/m/f/q/e$d;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/m/f/q/e$d;->j:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-boolean v3, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    iget-object v4, p0, Ld/m/f/q/e$d;->i:[Ld/m/f/q/e$d$c;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/m/f/q/e$d;->h:I

    iget-boolean v1, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/m/f/q/e$d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    iget p0, p0, Ld/m/f/q/e$d;->h:I

    aget-object p0, v3, p0

    iget-object p0, p0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {p0}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private D(Ld/m/f/q/d;Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msgProcessedState",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    iget v1, p0, Ld/m/f/q/e$d;->h:I

    aget-object v0, v0, v1

    iget-object v6, v0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-virtual {v0, p2}, Ld/m/f/q/e;->Q(Landroid/os/Message;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/m/f/q/e$d;->e:Ld/m/f/q/e$c;

    invoke-virtual {v1}, Ld/m/f/q/e$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/m/f/q/e$d;->e:Ld/m/f/q/e$c;

    iget-object v2, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-virtual {v2, p2}, Ld/m/f/q/e;->o(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Ld/m/f/q/e$c;->a(Ld/m/f/q/e;Landroid/os/Message;Ljava/lang/String;Ld/m/f/q/b;Ld/m/f/q/b;Ld/m/f/q/b;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/m/f/q/e$d;->e:Ld/m/f/q/e$c;

    iget-object v2, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-virtual {v2, p2}, Ld/m/f/q/e;->o(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Ld/m/f/q/e$c;->a(Ld/m/f/q/e;Landroid/os/Message;Ljava/lang/String;Ld/m/f/q/b;Ld/m/f/q/b;Ld/m/f/q/b;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    if-eqz p1, :cond_5

    :goto_2
    iget-boolean p2, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    const-string v0, "handleMessage: new destination call exit/enter"

    invoke-virtual {p2, v0}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->L(Ld/m/f/q/d;)Ld/m/f/q/e$d$c;

    move-result-object p2

    iput-boolean v8, p0, Ld/m/f/q/e$d;->q:Z

    invoke-direct {p0, p2}, Ld/m/f/q/e$d;->x(Ld/m/f/q/e$d$c;)V

    invoke-direct {p0}, Ld/m/f/q/e$d;->C()I

    move-result p2

    invoke-direct {p0, p2}, Ld/m/f/q/e$d;->w(I)V

    invoke-direct {p0}, Ld/m/f/q/e$d;->B()V

    iget-object p2, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    if-eq p1, p2, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    :cond_5
    if-eqz p1, :cond_7

    iget-object p2, p0, Ld/m/f/q/e$d;->l:Ld/m/f/q/e$d$b;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-virtual {p1}, Ld/m/f/q/e;->N()V

    invoke-direct {p0}, Ld/m/f/q/e$d;->s()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ld/m/f/q/e$d;->k:Ld/m/f/q/e$d$a;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-virtual {p0}, Ld/m/f/q/e;->K()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final E(Landroid/os/Message;)Ld/m/f/q/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    iget v1, p0, Ld/m/f/q/e$d;->h:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Ld/m/f/q/e$d;->c:Z

    const-string v2, "processMsg: "

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {v4}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->z(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/m/f/q/e$d;->l:Ld/m/f/q/e$d$b;

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->M(Ld/m/f/q/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {v1, p1}, Ld/m/f/q/d;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ld/m/f/q/e;->t0(Landroid/os/Message;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {v4}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, v0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final F()V
    .locals 2

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    const-string v1, "quit:"

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    sget-object v1, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final G()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    const-string v1, "quitNow:"

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    sget-object v1, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private H(Ld/m/f/q/d;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/q/e$d$c;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ld/m/f/q/e$d$c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld/m/f/q/a;

    invoke-direct {v2, v0}, Ld/m/f/q/a;-><init>(Ld/m/f/q/e$d$c;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbg"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/q/e$d;->c:Z

    return-void
.end method

.method private final J(Ld/m/f/q/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialState"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Ld/m/f/q/e$d;->o:Ld/m/f/q/d;

    return-void
.end method

.method private final K()V
    .locals 3

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/q/e$d;->o:Ld/m/f/q/d;

    invoke-virtual {v2}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    iget-object v1, p0, Ld/m/f/q/e$d;->o:Ld/m/f/q/d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/q/e$d$c;

    const/4 v1, 0x0

    iput v1, p0, Ld/m/f/q/e$d;->j:I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/f/q/e$d;->i:[Ld/m/f/q/e$d$c;

    iget v2, p0, Ld/m/f/q/e$d;->j:I

    aput-object v0, v1, v2

    iget-object v0, v0, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/m/f/q/e$d;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ld/m/f/q/e$d;->h:I

    invoke-direct {p0}, Ld/m/f/q/e$d;->C()I

    return-void
.end method

.method private final L(Ld/m/f/q/d;)Ld/m/f/q/e$d$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destState"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ld/m/f/q/e$d;->j:I

    iget-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/q/e$d$c;

    :cond_0
    iget-object v0, p0, Ld/m/f/q/e$d;->i:[Ld/m/f/q/e$d$c;

    iget v1, p0, Ld/m/f/q/e$d;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/m/f/q/e$d;->j:I

    aput-object p1, v0, v1

    iget-object p1, p1, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Ld/m/f/q/e$d$c;->c:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/f/q/e$d;->j:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",curStateInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final M(Ld/m/f/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destState"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/f/q/e$d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-static {v0}, Ld/m/f/q/e;->d(Ld/m/f/q/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo called while transition already in progress to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new target state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    check-cast p1, Ld/m/f/q/d;

    iput-object p1, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    iget-boolean p1, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionTo: destState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    invoke-virtual {p0}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/m/f/q/e$d;Ld/m/f/q/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->H(Ld/m/f/q/d;)V

    return-void
.end method

.method public static synthetic b(Ld/m/f/q/e$d;Ld/m/f/q/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->J(Ld/m/f/q/d;)V

    return-void
.end method

.method public static synthetic c(Ld/m/f/q/e$d;)Ld/m/f/q/b;
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/e$d;->v()Ld/m/f/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/m/f/q/e$d;Ld/m/f/q/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->M(Ld/m/f/q/b;)V

    return-void
.end method

.method public static synthetic e(Ld/m/f/q/e$d;)Ld/m/f/q/e$d$a;
    .locals 0

    iget-object p0, p0, Ld/m/f/q/e$d;->k:Ld/m/f/q/e$d$a;

    return-object p0
.end method

.method public static synthetic f(Ld/m/f/q/e$d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->u(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic g(Ld/m/f/q/e$d;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/q/e$d;->c:Z

    return p0
.end method

.method public static synthetic h(Ld/m/f/q/e$d;)Ld/m/f/q/e$c;
    .locals 0

    iget-object p0, p0, Ld/m/f/q/e$d;->e:Ld/m/f/q/e$c;

    return-object p0
.end method

.method public static synthetic i(Ld/m/f/q/e$d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Ld/m/f/q/e$d;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->z(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ld/m/f/q/e$d;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/e$d;->F()V

    return-void
.end method

.method public static synthetic l(Ld/m/f/q/e$d;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/e$d;->G()V

    return-void
.end method

.method public static synthetic m(Ld/m/f/q/e$d;)Z
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/e$d;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ld/m/f/q/e$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->I(Z)V

    return-void
.end method

.method public static synthetic o(Ld/m/f/q/e$d;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/q/e$d;->t()V

    return-void
.end method

.method public static synthetic p(Ld/m/f/q/e$d;)Ld/m/f/q/e;
    .locals 0

    iget-object p0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    return-object p0
.end method

.method public static synthetic q(Ld/m/f/q/e$d;Ld/m/f/q/d;Ld/m/f/q/d;)Ld/m/f/q/e$d$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/q/e$d;->r(Ld/m/f/q/d;Ld/m/f/q/d;)Ld/m/f/q/e$d$c;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ld/m/f/q/d;Ld/m/f/q/d;)Ld/m/f/q/e$d$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "parent"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStateInternal: E state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/q/e$d$c;

    if-nez v1, :cond_3

    invoke-direct {p0, p2, v0}, Ld/m/f/q/e$d;->r(Ld/m/f/q/d;Ld/m/f/q/d;)Ld/m/f/q/e$d$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    iget-object p2, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/f/q/e$d$c;

    if-nez p2, :cond_4

    new-instance p2, Ld/m/f/q/e$d$c;

    invoke-direct {p2, p0, v0}, Ld/m/f/q/e$d$c;-><init>(Ld/m/f/q/e$d;Ld/m/f/q/e$a;)V

    iget-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "state already added"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object p1, p2, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    iput-object v1, p2, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    const/4 p1, 0x0

    iput-boolean p1, p2, Ld/m/f/q/e$d$c;->c:Z

    iget-boolean p1, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addStateInternal: X stateInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-static {v0}, Ld/m/f/q/e;->a(Ld/m/f/q/e;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-static {v0, v1}, Ld/m/f/q/e;->b(Ld/m/f/q/e;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    invoke-static {v0, v1}, Ld/m/f/q/e;->c(Ld/m/f/q/e;Ld/m/f/q/e$d;)Ld/m/f/q/e$d;

    iput-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    iget-object v0, p0, Ld/m/f/q/e$d;->e:Ld/m/f/q/e$c;

    invoke-virtual {v0}, Ld/m/f/q/e$c;->b()V

    iput-object v1, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    iput-object v1, p0, Ld/m/f/q/e$d;->i:[Ld/m/f/q/e$d$c;

    iget-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ld/m/f/q/e$d;->o:Ld/m/f/q/d;

    iput-object v1, p0, Ld/m/f/q/e$d;->p:Ld/m/f/q/d;

    iget-object v0, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/f/q/e$d;->b:Z

    return-void
.end method

.method private final t()V
    .locals 5

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/m/f/q/e$d;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/q/e$d$c;

    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Ld/m/f/q/e$d$c;->b:Ld/m/f/q/e$d$c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_4
    new-array v0, v2, [Ld/m/f/q/e$d$c;

    iput-object v0, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    new-array v0, v2, [Ld/m/f/q/e$d$c;

    iput-object v0, p0, Ld/m/f/q/e$d;->i:[Ld/m/f/q/e$d$c;

    invoke-direct {p0}, Ld/m/f/q/e$d;->K()V

    const/4 v0, -0x2

    sget-object v1, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    const-string v0, "completeConstruction: X"

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final u(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object p0, p0, Ld/m/f/q/e$d;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v()Ld/m/f/q/b;
    .locals 1

    iget v0, p0, Ld/m/f/q/e$d;->h:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    aget-object p0, p0, v0

    iget-object p0, p0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    return-object p0
.end method

.method private final w(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateStackEnteringIndex"
        }
    .end annotation

    move v0, p1

    :goto_0
    iget v1, p0, Ld/m/f/q/e$d;->h:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Ld/m/f/q/e$d;->q:Z

    :cond_0
    iget-boolean v1, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeEnterMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {v3}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    invoke-virtual {v1}, Ld/m/f/q/d;->enter()V

    iget-object v1, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/m/f/q/e$d$c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Ld/m/f/q/e$d;->q:Z

    return-void
.end method

.method private final x(Ld/m/f/q/e$d$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonStateInfo"
        }
    .end annotation

    :goto_0
    iget v0, p0, Ld/m/f/q/e$d;->h:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    aget-object v2, v1, v0

    if-eq v2, p1, :cond_1

    aget-object v0, v1, v0

    iget-object v0, v0, Ld/m/f/q/e$d$c;->a:Ld/m/f/q/d;

    iget-boolean v1, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/m/f/q/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ld/m/f/q/d;->exit()V

    iget-object v0, p0, Ld/m/f/q/e$d;->g:[Ld/m/f/q/e$d$c;

    iget v1, p0, Ld/m/f/q/e$d;->h:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/m/f/q/e$d$c;->c:Z

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/m/f/q/e$d;->h:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/m/f/q/e$d;->c:Z

    return p0
.end method

.method private final z(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/f/q/e$d;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    invoke-virtual {v0, p1}, Ld/m/f/q/e;->M(Landroid/os/Message;)V

    :cond_0
    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: E msg.what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ld/m/f/q/e;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iget-boolean v3, p0, Ld/m/f/q/e$d;->f:Z

    if-nez v3, :cond_4

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v4, Ld/m/f/q/e$d;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/m/f/q/e$d;->f:Z

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ld/m/f/q/e$d;->w(I)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Ld/m/f/q/e$d;->E(Landroid/os/Message;)Ld/m/f/q/d;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0, p1}, Ld/m/f/q/e$d;->D(Ld/m/f/q/d;Landroid/os/Message;)V

    iget-boolean v0, p0, Ld/m/f/q/e$d;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz v0, :cond_5

    const-string v3, "handleMessage: X"

    invoke-virtual {v0, v3}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Ld/m/f/q/e$d;->m:Ld/m/f/q/e;

    if-eqz p0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->L(Landroid/os/Message;)V

    :cond_6
    return-void
.end method
