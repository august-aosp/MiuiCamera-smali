.class public final synthetic Ld/c/a/r7/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic c:Ld/c/a/r7/r0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/r7/r0;

    invoke-direct {v0}, Ld/c/a/r7/r0;-><init>()V

    sput-object v0, Ld/c/a/r7/r0;->c:Ld/c/a/r7/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/c/a/r7/c2;->k()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
