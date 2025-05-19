.class public Ld/m/b/b/d/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ld/m/b/b/d/e;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/b/c/l1/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/m/b/b/d/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/m/b/b/d/f;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/m/b/b/d/f;->f:Ljava/util/Set;

    iput-object p1, p0, Ld/m/b/b/d/f;->a:Ld/m/b/b/d/e;

    iget-object p1, p0, Ld/m/b/b/d/f;->e:Ljava/util/Set;

    const-string v0, "SpeechRecognizer.Cancel"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/m/b/b/d/f;->e:Ljava/util/Set;

    const-string v0, "System.Ack"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/m/b/b/d/f;->e:Ljava/util/Set;

    const-string v0, "Settings.GlobalConfig"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/m/b/b/d/f;->e:Ljava/util/Set;

    const-string v0, "General.ContextUpdate"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/m/b/b/d/f;->f:Ljava/util/Set;

    const-string p1, "General.Push"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Ld/m/b/c/l1/f;)Z
    .locals 1

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpeechWakeup.Wakeup"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/b/c/w0$c;

    invoke-virtual {p0}, Ld/m/b/c/w0$c;->f()Ld/m/h/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/m/b/c/w0$c;->f()Ld/m/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/h/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/m/b/c/w0$c;->f()Ld/m/h/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/b/c/l1/f;

    invoke-virtual {v1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "General.UpdateGlobalContexts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "EventManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interrupt: cancel UpdateGlobalContexts eventId="

    goto :goto_1

    :cond_0
    new-instance v2, Ld/m/b/c/t0$d;

    invoke-direct {v2}, Ld/m/b/c/t0$d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ld/m/b/c/l1/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ld/m/b/c/l1/a;->d(Ld/m/b/c/l1/h;Ljava/util/List;Ljava/lang/String;)Ld/m/b/c/l1/f;

    move-result-object v2

    iget-object v4, p0, Ld/m/b/b/d/f;->a:Ld/m/b/b/d/e;

    invoke-virtual {v4}, Ld/m/b/b/d/e;->K()Ld/m/b/b/d/k;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interrupt: cancel eventId="

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/m/b/c/l1/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ld/m/b/c/l1/f;)V
    .locals 2

    iget-object v0, p0, Ld/m/b/b/d/f;->e:Ljava/util/Set;

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ld/m/b/c/l1/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/b/b/d/f;->f(Ld/m/b/c/l1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/m/b/c/l1/f;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/b/d/f;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public c(Ld/m/b/c/l1/i;)Z
    .locals 6

    invoke-virtual {p1}, Ld/m/b/c/l1/i;->l()Ld/m/h/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "EventManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process:dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/m/h/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Ld/m/b/b/d/f;->f:Ljava/util/Set;

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ld/m/b/c/l1/m;->b()Ld/m/b/c/l1/n;

    move-result-object v3

    check-cast v3, Ld/m/b/c/l1/k;

    invoke-virtual {v3}, Ld/m/b/c/l1/k;->j()Ld/m/h/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/m/h/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process: with TransactionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ld/m/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/b/c/l1/f;

    if-nez v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process: not found for instruction "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/m/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Dialog.Finish"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process: remove eventKey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/m/b/b/d/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/b/b/d/f;->d:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release: recorded event count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventManager"

    invoke-static {v1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/d/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/b/b/d/f;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ld/m/b/c/l1/f;)Z
    .locals 2

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.Recognize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nlp.Request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/m/b/c/l1/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/m/b/b/d/f;->h(Ld/m/b/c/l1/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/b/b/d/f;->d:Ljava/lang/String;

    return-object p0
.end method
