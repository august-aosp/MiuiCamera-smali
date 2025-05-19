.class public final synthetic Ld/c/b/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/c/b/c3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/c3;

    invoke-direct {v0}, Ld/c/b/c3;-><init>()V

    sput-object v0, Ld/c/b/c3;->a:Ld/c/b/c3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/c/b/h4;->f(I)[Landroid/hardware/camera2/params/Face;

    move-result-object p0

    return-object p0
.end method
