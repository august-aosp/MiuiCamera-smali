.class public final synthetic Ld/c/g/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Ld/c/g/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/e;

    invoke-direct {v0}, Ld/c/g/e;-><init>()V

    sput-object v0, Ld/c/g/e;->c:Ld/c/g/e;

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

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Ld/c/g/a0;->s(Landroid/util/Pair;)V

    return-void
.end method
