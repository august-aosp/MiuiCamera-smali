.class public abstract Ld/m/f/m/k/c/o;
.super Ld/m/f/m/k/b;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/k/c/o$g;,
        Ld/m/f/m/k/c/o$h;,
        Ld/m/f/m/k/c/o$j;,
        Ld/m/f/m/k/c/o$i;,
        Ld/m/f/m/k/c/o$b;,
        Ld/m/f/m/k/c/o$e;,
        Ld/m/f/m/k/c/o$f;,
        Ld/m/f/m/k/c/o$l;,
        Ld/m/f/m/k/c/o$k;,
        Ld/m/f/m/k/c/o$c;,
        Ld/m/f/m/k/c/o$d;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field public G:Ld/m/f/m/k/c/o$l;

.field public H:Ld/m/f/m/k/c/o$f;

.field public I:Ld/m/f/m/k/c/o$e;

.field public J:Ld/m/f/m/k/c/o$b;

.field public K:Ld/m/f/m/k/c/o$i;

.field public L:Ld/m/f/m/k/c/o$j;

.field public M:Ld/m/f/m/k/c/o$h;

.field public N:Ld/m/f/m/k/c/o$g;

.field private final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/m/f/m/k/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

.field public final U:Landroid/content/Context;

.field public final V:Ld/m/f/m/k/c/n;

.field private W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateManager"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "appId",
            "discType",
            "commType"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/m/f/m/k/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/f/m/k/c/o;->W:Z

    iput p2, p0, Ld/m/f/m/k/c/o;->P:I

    iput p3, p0, Ld/m/f/m/k/c/o;->Q:I

    iput p4, p0, Ld/m/f/m/k/c/o;->R:I

    const/16 p2, 0x8

    if-ne p4, p2, :cond_0

    const/4 p2, 0x4

    iput p2, p0, Ld/m/f/m/k/c/o;->S:I

    goto :goto_0

    :cond_0
    iput v0, p0, Ld/m/f/m/k/c/o;->S:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/m/k/c/o;->U:Landroid/content/Context;

    new-instance p1, Ld/m/f/m/k/c/o$k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/m/f/m/k/c/o$k;-><init>(Ld/m/f/m/k/c/o;Ld/m/f/m/k/c/o$a;)V

    iput-object p1, p0, Ld/m/f/m/k/c/o;->V:Ld/m/f/m/k/c/n;

    invoke-virtual {p0}, Ld/m/f/m/k/b;->F0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->m0(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->p0(I)V

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->o0(Z)V

    return-void
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic N0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V0(Ld/m/f/m/k/c/o;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/m/k/c/o;->W:Z

    return p0
.end method

.method public static synthetic W0(Ld/m/f/m/k/c/o;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic X0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b1(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c1(Ld/m/f/m/k/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static e1(Landroid/content/Context;IIII)Ld/m/f/m/k/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "appId",
            "roleType",
            "discType",
            "commType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Ld/m/f/m/k/c/m;

    invoke-direct {p2, p0, p1, p3, p4}, Ld/m/f/m/k/c/m;-><init>(Landroid/content/Context;III)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported role type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ld/m/f/m/k/c/p;

    invoke-direct {p2, p0, p1, p3, p4}, Ld/m/f/m/k/c/p;-><init>(Landroid/content/Context;III)V

    return-object p2
.end method


# virtual methods
.method public B0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejectConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "rejectConnection: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->rejectConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "connLevel"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D0(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpointId",
            "payload"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPayload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "sendPayload: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setEndPointId(I)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setPayload([B)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setRoleType(I)V

    iget-object p0, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->sendPayload(Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "sendPayload: payload is empty"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 4

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "startService: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v1, :cond_0

    const-string p0, "startService: already started"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/m/f/m/k/c/o;->U:Landroid/content/Context;

    iget-object v2, p0, Ld/m/f/m/k/c/o;->V:Ld/m/f/m/k/c/n;

    iget v3, p0, Ld/m/f/m/k/c/o;->P:I

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()V
    .locals 3

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "stopService: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "stopService: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ld/m/f/q/e;->N()V

    const-string p0, "onQuitting: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d1(Ld/m/f/m/k/c/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f1(Ld/m/f/m/k/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/c/o;->O:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized g1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "stop: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/f/m/k/c/o;->W:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Ld/m/f/q/e;->U(I)V

    invoke-super {p0}, Ld/m/f/q/e;->O()V

    const-string v1, "stop: X"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    const-string v1, "start: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m/f/m/k/c/o;->W:Z

    iget-object v1, p0, Ld/m/f/m/k/c/o;->G:Ld/m/f/m/k/c/o$l;

    invoke-virtual {p0, v1}, Ld/m/f/q/e;->n0(Ld/m/f/q/d;)V

    invoke-super {p0}, Ld/m/f/q/e;->q0()V

    const-string v1, "start: X"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "acceptConnection: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointTrusted(Z)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->acceptConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "connLevel"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/k/c/o;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFrom("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "disconnectFrom: not started yet"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Ld/m/f/m/k/b;->A0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Ld/m/f/m/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->disconnectFromEndPoint(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peerId"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
