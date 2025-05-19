.class public final synthetic Ld/c/a/m7/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/m7/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/m7/l;

    invoke-direct {v0}, Ld/c/a/m7/l;-><init>()V

    sput-object v0, Ld/c/a/m7/l;->c:Ld/c/a/m7/l;

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

    invoke-interface {p1}, Ld/c/a/a7/h/w0;->callRemoteOnStopTimer()V

    return-void
.end method
