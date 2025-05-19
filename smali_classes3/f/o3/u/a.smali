.class public final Lf/o3/u/a;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation build Lf/e3/h;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "toJavaDuration",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "toJavaDuration-LRDsOJo",
        "(J)Ljava/time/Duration;",
        "toKotlinDuration",
        "(Ljava/time/Duration;)J",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.time"
    xi = 0x30
.end annotation


# direct methods
.method private static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/o3/l;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/o3/e;->U(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lf/o3/e;->Z(J)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "toJavaDuration-LRDsOJo"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    .annotation build Lf/q2;
        markerClass = {
            Lf/o3/l;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lf/o3/h;->g:Lf/o3/h;

    invoke-static {v0, v1, v2}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    sget-object v2, Lf/o3/h;->c:Lf/o3/h;

    invoke-static {p0, v2}, Lf/o3/g;->m0(ILf/o3/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/o3/e;->o0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
