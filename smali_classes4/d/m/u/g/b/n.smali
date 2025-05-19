.class public final synthetic Ld/m/u/g/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/m/u/g/b/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/g/b/n;

    invoke-direct {v0}, Ld/m/u/g/b/n;-><init>()V

    sput-object v0, Ld/m/u/g/b/n;->c:Ld/m/u/g/b/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/m/u/g/b/g0;

    check-cast p2, Ld/m/u/g/b/g0;

    invoke-static {p1, p2}, Ld/m/u/g/b/f0;->b(Ld/m/u/g/b/g0;Ld/m/u/g/b/g0;)I

    move-result p0

    return p0
.end method
