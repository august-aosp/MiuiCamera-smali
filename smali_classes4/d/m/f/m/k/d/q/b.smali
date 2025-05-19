.class public Ld/m/f/m/k/d/q/b;
.super Lcom/xiaomi/idm/api/IDMService$Event;
.source "JsonRpcEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/k/d/q/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/api/IDMService$Event<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x1


# instance fields
.field private c:Ld/m/f/m/k/d/q/b$a;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JsonRpcEvent"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/f/m/k/d/q/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMService$Event;-><init>(Lcom/xiaomi/idm/api/IDMService;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/f/m/k/d/q/b;->c:Ld/m/f/m/k/d/q/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;Ld/m/f/m/k/d/q/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "callback"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMService$Event;-><init>(Lcom/xiaomi/idm/api/IDMService;I)V

    iput-object p2, p0, Ld/m/f/m/k/d/q/b;->c:Ld/m/f/m/k/d/q/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "payload"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMService$Event;-><init>(Lcom/xiaomi/idm/api/IDMService;I)V

    iput-object p2, p0, Ld/m/f/m/k/d/q/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public onEvent([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/q/b;->c:Ld/m/f/m/k/d/q/b$a;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v1}, Ld/m/f/m/k/d/q/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/m/f/m/k/d/q/b;->a:Ljava/lang/String;

    const-string v1, "onEvent(): failed"

    invoke-static {p1, v1, p0}, Ld/m/f/m/m/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic parseResponse([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/m/f/m/k/d/q/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toBytes()[B
    .locals 1

    iget-object p0, p0, Ld/m/f/m/k/d/q/b;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method
