.class public Ld/m/b/b/d/b;
.super Ld/m/b/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/b/d/b$b;
    }
.end annotation


# instance fields
.field private a:Ld/m/b/b/d/e;

.field private b:I

.field private c:Z

.field private d:Ld/m/b/b/d/b$b;

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/m/b/b/d/e;)V
    .locals 1

    invoke-direct {p0}, Ld/m/b/e/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/b/b/d/b;->b:I

    iput-boolean v0, p0, Ld/m/b/b/d/b;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/m/b/b/d/b;->f:Ljava/util/Set;

    iput-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-string p1, "SpeechSynthesizer.Speak"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/m/b/b/d/b;->f:Ljava/util/Set;

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Ld/m/b/b/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/b/b/d/b;->c:Z

    return p0
.end method

.method public static synthetic B(Ld/m/b/b/d/b;)I
    .locals 2

    iget v0, p0, Ld/m/b/b/d/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/m/b/b/d/b;->b:I

    return v0
.end method

.method public static synthetic C(Ld/m/b/b/d/b;)I
    .locals 0

    iget p0, p0, Ld/m/b/b/d/b;->b:I

    return p0
.end method

.method public static synthetic v(Ld/m/b/b/d/b;Ld/m/b/b/d/b$b;)Ld/m/b/b/d/b$b;
    .locals 0

    iput-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    return-object p1
.end method

.method public static synthetic w(Ld/m/b/b/d/b;)Ld/m/b/b/d/e;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    return-object p0
.end method


# virtual methods
.method public a(Ld/m/b/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class p1, Ld/m/b/b/c/g;

    invoke-virtual {p0, p1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld/m/b/b/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRead: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelManager"

    invoke-static {p2, p1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/m/b/e/b;Z)Ljava/lang/String;
    .locals 2

    const-string p1, "ChannelManager"

    const-string v0, "onGetToken"

    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/a;

    invoke-virtual {v0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v0

    check-cast v0, Ld/m/b/b/c/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->U()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ld/m/b/b/c/a;->d(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {p1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(JJ)V
    .locals 0

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p1

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->M()Ld/m/b/b/d/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Ld/m/b/b/d/j;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ld/m/b/e/b;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthExpired"

    invoke-static {p0, p1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ld/m/b/e/b;I)V
    .locals 0

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ld/m/b/b/d/e;->E(IZ)V

    return-void
.end method

.method public f(Ld/m/b/e/b;Ld/m/b/c/l1/i;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Ld/m/b/b/d/b;->b:I

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/m/b/b/d/j;->z(Ld/m/b/c/l1/i;)V

    iget-object p1, p0, Ld/m/b/b/d/b;->f:Ljava/util/Set;

    invoke-virtual {p2}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->N()Ld/m/b/b/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/m/b/b/d/g;->e(Ld/m/b/c/l1/i;)V

    :cond_0
    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->L()Ld/m/b/b/d/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->R()Ld/m/b/b/d/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/m/b/b/d/h;->e(Ld/m/b/c/l1/i;)V

    return-void
.end method

.method public g(Ld/m/b/e/b;Ld/m/b/f/a;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/m/b/f/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/m/b/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/m/b/b/d/j;->n(Z)V

    iget-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/m/b/b/d/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " not callback error on backoff reconnect "

    invoke-static {v0, p0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/d;

    invoke-virtual {p1, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p1

    check-cast p1, Ld/m/b/b/c/d;

    if-eqz p1, :cond_2

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/m/b/b/c/d;->a(Ld/m/b/f/a;)V

    :cond_2
    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->K()Ld/m/b/b/d/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/b/d/k;->d()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->K()Ld/m/b/b/d/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/k;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Ld/m/b/e/b;Ld/m/b/h/a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "ChannelManager"

    const-string v0, "onSetNetworkInfo"

    invoke-static {p1, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p2, v0, p1}, Ld/m/b/h/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WIFI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)I

    move-result p0

    const-string p1, "network.wifi.signal.level"

    invoke-virtual {p2, p1, p0}, Ld/m/b/h/a;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network.data.carrier.type"

    invoke-virtual {p2, p1, p0}, Ld/m/b/h/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ld/m/b/e/b;[B)V
    .locals 0

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/b/d/j;->B()V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->N()Ld/m/b/b/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/m/b/b/d/g;->c([B)V

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->R()Ld/m/b/b/d/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/h;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBinaryMessage length="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWrite: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class p1, Ld/m/b/b/c/g;

    invoke-virtual {p0, p1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ld/m/b/b/c/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v0, Ld/m/b/b/c/c;

    invoke-virtual {p0, v0}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/b/b/c/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ld/m/b/e/b;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthRefreshed"

    invoke-static {p0, p1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ld/m/b/e/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class p1, Ld/m/b/b/c/g;

    invoke-virtual {p0, p1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld/m/b/b/c/g;->c(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRemove: key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ld/m/b/e/b;)Ljava/lang/String;
    .locals 1

    const-string p1, "ChannelManager"

    const-string v0, "onGetOAuthCode"

    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v0, Ld/m/b/b/c/a;

    invoke-virtual {p0, v0}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/b/b/c/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {p1, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/m/b/e/b;)Ljava/lang/String;
    .locals 9

    const-string v0, "ChannelManager"

    const-string v1, "onGetAuthorizationToken"

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/a;

    invoke-virtual {p0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/a;

    const/4 v1, 0x0

    const-string v2, "sdk.connect.error.msg"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/m/b/b/c/a;->b()Ld/m/b/b/c/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onGetAuthorizationToken error : authorizationTokens is null"

    invoke-virtual {p1, v2, p0}, Ld/m/b/e/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authorizationTokens is null"

    :goto_0
    invoke-static {v0, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/c/a$a;->a:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {v0, p1, v3, v1}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/b/c/a$a;->b:Ljava/lang/String;

    const-string v3, "refresh_token"

    invoke-virtual {v0, p1, v3, v1}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v5, p0, Ld/m/b/b/c/a$a;->c:J

    add-long/2addr v0, v5

    invoke-virtual {p1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expire_at"

    invoke-virtual {v5, p1, v8, v7}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Ld/m/b/e/b;->n()Ld/m/b/e/c;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_at"

    invoke-virtual {v5, p1, v1, v0}, Ld/m/b/e/c;->j(Ld/m/b/e/b;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Ld/m/b/b/c/a$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onGetAuthorizationToken error : emptyToken"

    invoke-virtual {p1, v2, v0}, Ld/m/b/e/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, v2, p0}, Ld/m/b/e/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    goto :goto_0
.end method

.method public r(Ld/m/b/e/b;)V
    .locals 1

    const-string p1, "ChannelManager"

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->L()Ld/m/b/b/d/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->N()Ld/m/b/b/d/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/b/d/g;->d()V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->K()Ld/m/b/b/d/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/b/d/k;->e()V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->R()Ld/m/b/b/d/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/b/d/h;->j()V

    :cond_0
    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class p1, Ld/m/b/b/c/c;

    invoke-virtual {p0, p1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p0

    check-cast p0, Ld/m/b/b/c/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/m/b/b/c/c;->a()V

    :cond_1
    return-void
.end method

.method public s(Ld/m/b/e/b;)V
    .locals 3

    const-string p1, "ChannelManager"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->S()Ld/m/b/b/d/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/m/b/b/d/j;->n(Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ld/m/b/b/d/b;->e:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Ld/m/b/b/d/b;->c:Z

    new-instance p1, Ld/m/b/b/d/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/m/b/b/d/b$b;-><init>(Ld/m/b/b/d/b;Ld/m/b/b/d/b$a;)V

    iput-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    invoke-virtual {p1, v1}, Ld/m/b/b/d/b$b;->c(Z)V

    iget-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "ChannelManager"

    const-string v0, "onDisconnected: will not reconnect"

    invoke-static {p1, v0}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const-string p1, "ChannelManager"

    const-string v1, "onDisconnected: is already reconnecting or do not need reconnect"

    invoke-static {p1, v1}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v0, Ld/m/b/b/c/c;

    invoke-virtual {p1, v0}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p1

    check-cast p1, Ld/m/b/b/c/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/m/b/b/c/c;->b()V

    :cond_3
    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    const-class v0, Ld/m/b/b/c/d;

    invoke-virtual {p1, v0}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object p1

    check-cast p1, Ld/m/b/b/c/d;

    if-eqz p1, :cond_4

    new-instance v0, Ld/m/b/f/a;

    const v1, 0x2628118

    const-string v2, "Network disconnected"

    invoke-direct {v0, v1, v2}, Ld/m/b/f/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/m/b/b/c/d;->a(Ld/m/b/f/a;)V

    :cond_4
    iget-object p1, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p1}, Ld/m/b/b/d/e;->K()Ld/m/b/b/d/k;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/b/d/k;->a()V

    iget-object p0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->R()Ld/m/b/b/d/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/b/d/h;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Ld/m/b/e/b;)I
    .locals 3

    const-string p0, "ChannelManager"

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "1.39.1"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetSDKVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public u(Ld/m/b/e/b;)V
    .locals 3

    iget-object v0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aivs_cloud_control"

    const-string v2, "link_mode"

    invoke-static {v0, v1, v2}, Ld/m/b/b/i/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmd_ws_expire_at"

    invoke-virtual {p0, p1, v0}, Ld/m/b/b/d/b;->a(Ld/m/b/e/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/b/d/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ChannelManager"

    const-string v2, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v1, v2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld/m/b/b/d/b;->m(Ld/m/b/e/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "ChannelManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/m/b/b/d/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/b/b/d/b;->c:Z

    iget-object v0, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y(Z)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " asyncConnect : is reconnect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->O()Ld/m/b/e/b;

    move-result-object v0

    iget-boolean v1, p0, Ld/m/b/b/d/b;->e:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ld/m/b/e/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Ld/m/b/b/d/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/b/b/d/b;->c:Z

    new-instance v0, Ld/m/b/b/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/m/b/b/d/b$b;-><init>(Ld/m/b/b/d/b;Ld/m/b/b/d/b$a;)V

    iput-object v0, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    invoke-virtual {v0, p1}, Ld/m/b/b/d/b$b;->c(Z)V

    iget-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    :goto_0
    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ld/m/b/b/d/b$b;->e(Ld/m/b/b/d/b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Ld/m/b/b/d/b;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    invoke-virtual {p1, v1}, Ld/m/b/b/d/b$b;->c(Z)V

    :cond_3
    iget-object p1, p0, Ld/m/b/b/d/b;->d:Ld/m/b/b/d/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_0

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Z)V
    .locals 2

    const-string v0, "ChannelManager"

    const-string v1, "onNetworkAvailable"

    invoke-static {v0, v1}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/d/b;->a:Ld/m/b/b/d/e;

    invoke-virtual {v0}, Ld/m/b/b/d/e;->J()Ld/m/b/e/a;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/b/b/d/b;->y(Z)V

    :cond_1
    return-void
.end method
