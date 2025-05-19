.class public final synthetic Ld/m/m/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/a/b;


# static fields
.field public static final synthetic a:Ld/m/m/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/m/b/a;

    invoke-direct {v0}, Ld/m/m/b/a;-><init>()V

    sput-object v0, Ld/m/m/b/a;->a:Ld/m/m/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xiaomi/idm/task/CallFuture;

    invoke-static {p1, p2}, Lcom/xiaomi/idm/task/SendBlockTask;->a(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    return-void
.end method
