.class public final synthetic Ld/c/a/h6/w4/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/h6/w4/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/w4/w;

    invoke-direct {v0}, Ld/c/a/h6/w4/w;-><init>()V

    sput-object v0, Ld/c/a/h6/w4/w;->a:Ld/c/a/h6/w4/w;

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

    check-cast p1, Ld/c/g/c0;

    invoke-virtual {p1}, Ld/c/g/c0;->m()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
