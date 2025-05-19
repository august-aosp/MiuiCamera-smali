.class public final synthetic Ld/m/u/g/b/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/g/b/p;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iput p2, p0, Ld/m/u/g/b/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/u/g/b/p;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iget p0, p0, Ld/m/u/g/b/p;->d:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k9(I)V

    return-void
.end method
