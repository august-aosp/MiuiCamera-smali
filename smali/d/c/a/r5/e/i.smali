.class public Ld/c/a/r5/e/i;
.super Ld/c/a/r5/e/q;
.source "ChinaTimeHandler.java"


# static fields
.field private static final f:Ljava/lang/String; = "ChinaTimeHandler"

.field private static final g:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field private static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "\u661f\u671f\u65e5"

    const-string/jumbo v1, "\u661f\u671f\u4e00"

    const-string/jumbo v2, "\u661f\u671f\u4e8c"

    const-string/jumbo v3, "\u661f\u671f\u4e09"

    const-string/jumbo v4, "\u661f\u671f\u56db"

    const-string/jumbo v5, "\u661f\u671f\u4e94"

    const-string/jumbo v6, "\u661f\u671f\u516d"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/r5/e/i;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/q;-><init>(Z)V

    return-void
.end method
