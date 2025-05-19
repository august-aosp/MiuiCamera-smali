.class public final synthetic Ld/c/b/x5/ch;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/b/x5/ch;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/x5/ch;

    invoke-direct {v0}, Ld/c/b/x5/ch;-><init>()V

    sput-object v0, Ld/c/b/x5/ch;->a:Ld/c/b/x5/ch;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/c/b/x5/op;->w1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
