.class public final synthetic Ld/m/f/m/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/m/f/m/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/f/m/i/a;

    invoke-direct {v0}, Ld/m/f/m/i/a;-><init>()V

    sput-object v0, Ld/m/f/m/i/a;->c:Ld/m/f/m/i/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/a7/h/w0;

    invoke-interface {p1}, Ld/c/a/a7/h/w0;->onRemoteServerClose()V

    return-void
.end method
