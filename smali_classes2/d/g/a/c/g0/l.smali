.class public final Ld/g/a/c/g0/l;
.super Ljava/lang/Object;
.source "PackageVersion.java"

# interfaces
.implements Ld/g/a/b/c0;


# static fields
.field public static final c:Ld/g/a/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.10.5.1"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-databind"

    invoke-static {v0, v1, v2}, Ld/g/a/b/m0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/b/b0;

    move-result-object v0

    sput-object v0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method
