.class public final synthetic Ld/m/f/m/i/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/m;->c:[B

    iput-object p2, p0, Ld/m/f/m/i/m;->d:Ljava/lang/String;

    iput-boolean p3, p0, Ld/m/f/m/i/m;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/m;->c:[B

    iget-object v1, p0, Ld/m/f/m/i/m;->d:Ljava/lang/String;

    iget-boolean p0, p0, Ld/m/f/m/i/m;->f:Z

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {v0, v1, p0, p1}, Ld/m/f/m/i/t0$a;->f([BLjava/lang/String;ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method
