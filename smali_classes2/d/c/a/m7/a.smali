.class public final synthetic Ld/c/a/m7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/m7/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/m7/a;

    invoke-direct {v0}, Ld/c/a/m7/a;-><init>()V

    sput-object v0, Ld/c/a/m7/a;->c:Ld/c/a/m7/a;

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

    check-cast p1, Ld/c/a/a7/h/y2;

    invoke-interface {p1}, Ld/c/a/a7/h/y2;->onComplete()V

    return-void
.end method
