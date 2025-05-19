.class public final synthetic Ld/m/u/g/b/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/g/b/i;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iput-object p2, p0, Ld/m/u/g/b/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/g/b/i;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Ld/m/u/g/b/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ph(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
