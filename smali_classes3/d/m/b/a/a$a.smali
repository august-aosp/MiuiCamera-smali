.class public Ld/m/b/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/b/a/a;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/b/a/a;


# direct methods
.method public constructor <init>(Ld/m/b/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/a/a$a;->c:Ld/m/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AuthProvider"

    const-string v1, "RefreshTokenRunnable run"

    invoke-static {v0, v1}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/b/a/a$a;->c:Ld/m/b/a/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/m/b/a/a;->c(ZZLjava/util/Map;)Ljava/lang/String;

    return-void
.end method
