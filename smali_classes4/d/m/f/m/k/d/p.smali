.class public Ld/m/f/m/k/d/p;
.super Ld/m/f/m/k/d/o;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/k/d/p$b;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String;


# instance fields
.field private W:Lcom/xiaomi/idm/api/IDMServer;

.field private X:Ljava/lang/String;

.field private Y:Ld/m/f/m/k/d/p$b;

.field private final Z:Lcom/xiaomi/idm/api/IDMProcessCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Server"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "discType",
            "commType"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/m/k/d/o;-><init>(Landroid/content/Context;II)V

    new-instance p1, Ld/m/f/m/k/d/p$a;

    invoke-direct {p1, p0}, Ld/m/f/m/k/d/p$a;-><init>(Ld/m/f/m/k/d/p;)V

    iput-object p1, p0, Ld/m/f/m/k/d/p;->Z:Lcom/xiaomi/idm/api/IDMProcessCallback;

    return-void
.end method

.method public static synthetic B1(Ld/m/f/m/k/d/p;)Lcom/xiaomi/idm/api/IDMServer;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    return-object p0
.end method

.method public static synthetic C1(Ld/m/f/m/k/d/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D1(Ld/m/f/m/k/d/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C0(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientId",
            "connLevel"
        }
    .end annotation

    sget-object p2, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rejectConnection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v0, :cond_0

    const-string p0, "rejectConnection: not started yet"

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    if-nez v0, :cond_1

    const-string p0, "rejectConnection: not registered yet"

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "rejectConnection: not connected yet"

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v2, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    invoke-virtual {v2}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    iget p0, p0, Ld/m/f/m/k/d/o;->U:I

    invoke-virtual {v0, v2, v3, p0}, Lcom/xiaomi/idm/api/IDMServer;->rejectConnection(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientId",
            "payload"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPayload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "):\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v1, :cond_0

    const-string p0, "sendPayload: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "sendPayload: not connected yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify event: sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    invoke-virtual {v2}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify event: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :try_start_0
    iget-object v0, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    iget-object v1, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Ld/m/f/m/k/d/q/c$b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    iget-object v0, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ld/m/f/m/k/d/o$i;->j(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/idm/exception/RmiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    iget-object p0, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/m/f/m/k/d/o$i;->j(Ljava/lang/String;I)V

    sget-object p0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    const-string p1, "sendPayload: failed"

    invoke-static {p0, p1, p2}, Ld/m/f/m/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    iget-object p0, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/m/f/m/k/d/o$i;->j(Ljava/lang/String;I)V

    sget-object p0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    const-string p1, "sendPayload: interrupted"

    invoke-static {p0, p1, p2}, Ld/m/f/m/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    new-instance v0, Ld/m/f/m/k/d/o$j;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/o$j;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->M:Ld/m/f/m/k/d/o$j;

    new-instance v0, Ld/m/f/m/k/d/o$d;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/o$d;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->N:Ld/m/f/m/k/d/o$d;

    new-instance v0, Ld/m/f/m/k/d/o$c;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/o$c;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->O:Ld/m/f/m/k/d/o$c;

    new-instance v0, Ld/m/f/m/k/d/o$b;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/o$b;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->P:Ld/m/f/m/k/d/o$b;

    new-instance v0, Ld/m/f/m/k/d/o$f;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/o$f;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->S:Ld/m/f/m/k/d/o$f;

    new-instance v0, Ld/m/f/m/k/d/o$e;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/o$e;-><init>(Ld/m/f/m/k/d/o;)V

    iput-object v0, p0, Ld/m/f/m/k/d/o;->T:Ld/m/f/m/k/d/o$e;

    iget-object v0, p0, Ld/m/f/m/k/d/o;->M:Ld/m/f/m/k/d/o$j;

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->e(Ld/m/f/q/d;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o;->N:Ld/m/f/m/k/d/o$d;

    iget-object v1, p0, Ld/m/f/m/k/d/o;->M:Ld/m/f/m/k/d/o$j;

    invoke-virtual {p0, v0, v1}, Ld/m/f/q/e;->f(Ld/m/f/q/d;Ld/m/f/q/d;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o;->O:Ld/m/f/m/k/d/o$c;

    iget-object v1, p0, Ld/m/f/m/k/d/o;->M:Ld/m/f/m/k/d/o$j;

    invoke-virtual {p0, v0, v1}, Ld/m/f/q/e;->f(Ld/m/f/q/d;Ld/m/f/q/d;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o;->P:Ld/m/f/m/k/d/o$b;

    iget-object v1, p0, Ld/m/f/m/k/d/o;->O:Ld/m/f/m/k/d/o$c;

    invoke-virtual {p0, v0, v1}, Ld/m/f/q/e;->f(Ld/m/f/q/d;Ld/m/f/q/d;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o;->S:Ld/m/f/m/k/d/o$f;

    iget-object v1, p0, Ld/m/f/m/k/d/o;->P:Ld/m/f/m/k/d/o$b;

    invoke-virtual {p0, v0, v1}, Ld/m/f/q/e;->f(Ld/m/f/q/d;Ld/m/f/q/d;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o;->T:Ld/m/f/m/k/d/o$e;

    iget-object v1, p0, Ld/m/f/m/k/d/o;->P:Ld/m/f/m/k/d/o$b;

    invoke-virtual {p0, v0, v1}, Ld/m/f/q/e;->f(Ld/m/f/q/d;Ld/m/f/q/d;)V

    return-void
.end method

.method public G0()V
    .locals 3

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v1, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ld/m/f/m/k/d/p$b;

    invoke-virtual {p0}, Ld/m/f/m/k/d/o;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/m/f/m/k/d/p$b;-><init>(Ld/m/f/m/k/d/p;Ljava/lang/String;)V

    iput-object v1, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    new-instance v2, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    invoke-direct {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0}, Ld/m/f/m/k/d/o;->v1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->discType(I)Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    invoke-virtual {p0}, Ld/m/f/m/k/d/o;->u1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->commType(I)Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    invoke-virtual {p0}, Ld/m/f/m/k/d/o;->x1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    iget-object p0, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/idm/api/IDMServer;->registerService(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I

    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 5

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    const-string v1, "startService: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-eqz v1, :cond_0

    const-string p0, "startService: already started"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMServer;

    iget-object v2, p0, Ld/m/f/m/k/d/o;->J:Landroid/content/Context;

    iget-object v3, p0, Ld/m/f/m/k/d/p;->Z:Lcom/xiaomi/idm/api/IDMProcessCallback;

    const-string v4, "apmr9571"

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/idm/api/IDMServer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    iput-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 3

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v1, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unregister service"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    if-nez v1, :cond_1

    const-string p0, "not registered yet!"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMServer;->unregisterService(Lcom/xiaomi/idm/api/IDMService;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()V
    .locals 3

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    const-string v1, "stopService: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v1, :cond_0

    const-string p0, "stopService: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMServer;->unregisterService(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_1
    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    const-string p0, "stopService: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientId",
            "connLevel"
        }
    .end annotation

    sget-object p2, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptConnection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v0, :cond_0

    const-string p0, "acceptConnection: not started yet"

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    if-nez v0, :cond_1

    const-string p0, "acceptConnection: not registered yet"

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "acceptConnection: not connected yet"

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v2, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    invoke-virtual {v2}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    iget p0, p0, Ld/m/f/m/k/d/o;->U:I

    invoke-virtual {v0, v2, v3, p0}, Lcom/xiaomi/idm/api/IDMServer;->acceptConnection(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientId"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/d/p;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFromEndpoint("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    if-nez v1, :cond_0

    const-string p0, "disconnectFromEndpoint: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    if-nez v1, :cond_1

    const-string p0, "disconnectFromEndpoint: not registered yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "disconnectFromEndpoint: not connected yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ld/m/f/m/k/d/p;->W:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v0, p0, Ld/m/f/m/k/d/p;->Y:Ld/m/f/m/k/d/p$b;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/m/f/m/k/d/p;->X:Ljava/lang/String;

    iget p0, p0, Ld/m/f/m/k/d/o;->U:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer;->disconnectClient(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
