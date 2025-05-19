.class public final synthetic Ld/m/f/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/m/f/n/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/f/n/a;

    invoke-direct {v0}, Ld/m/f/n/a;-><init>()V

    sput-object v0, Ld/m/f/n/a;->a:Ld/m/f/n/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/m/f/n/b;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    return-object p0
.end method
