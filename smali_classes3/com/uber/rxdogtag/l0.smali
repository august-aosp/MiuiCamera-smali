.class public final synthetic Lcom/uber/rxdogtag/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;


# static fields
.field public static final synthetic a:Lcom/uber/rxdogtag/l0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/rxdogtag/l0;

    invoke-direct {v0}, Lcom/uber/rxdogtag/l0;-><init>()V

    sput-object v0, Lcom/uber/rxdogtag/l0;->a:Lcom/uber/rxdogtag/l0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lcom/uber/rxdogtag/RxDogTag;->lambda$createException$6(Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method
