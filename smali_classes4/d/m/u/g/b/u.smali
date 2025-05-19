.class public final synthetic Ld/m/u/g/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/g/b/u;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/u;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
