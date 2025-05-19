.class public final synthetic Ld/c/b/u5/a/b/b/g/z/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/g/z/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/c/b/u5/a/b/b/g/z/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/g/z/b;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/b/u5/a/b/b/g/z/b;->d:Ljava/lang/String;

    check-cast p1, Ld/c/a/a7/h/w0;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->lambda$onExtendMsg$0(Ljava/lang/String;Ljava/lang/String;Ld/c/a/a7/h/w0;)V

    return-void
.end method
