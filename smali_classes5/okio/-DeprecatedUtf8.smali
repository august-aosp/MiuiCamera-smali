.class public final Lokio/-DeprecatedUtf8;
.super Ljava/lang/Object;
.source "-DeprecatedUtf8.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lokio/-DeprecatedUtf8;",
        "",
        "",
        "string",
        "",
        "size",
        "(Ljava/lang/String;)J",
        "",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)J",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/k;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final INSTANCE:Lokio/-DeprecatedUtf8;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/-DeprecatedUtf8;

    invoke-direct {v0}, Lokio/-DeprecatedUtf8;-><init>()V

    sput-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lf/b1;
            expression = "string.utf8Size()"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    const-string/jumbo p0, "string"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p0, p0, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final size(Ljava/lang/String;II)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lf/b1;
            expression = "string.utf8Size(beginIndex, endIndex)"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    const-string/jumbo p0, "string"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
