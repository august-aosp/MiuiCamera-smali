.class public final synthetic Ld/m/u/g/b/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/m/u/g/b/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/u/g/b/w;

    invoke-direct {v0}, Ld/m/u/g/b/w;-><init>()V

    sput-object v0, Ld/m/u/g/b/w;->c:Ld/m/u/g/b/w;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Ld/m/u/g/b/g0;->x(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
