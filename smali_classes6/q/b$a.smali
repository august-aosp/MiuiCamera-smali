.class public Lq/b$a;
.super Landroid/os/FileObserver;
.source "AnrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lq/b$a;->a:Lq/b;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/anr/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lq/b$a;->a:Lq/b;

    invoke-static {p0, p1}, Lq/b;->a(Lq/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lxcrash/XCrash;->i()Lq/h;

    move-result-object p1

    const-string p2, "xcrash"

    const-string v0, "AnrHandler fileObserver onEvent failed"

    invoke-interface {p1, p2, v0, p0}, Lq/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
