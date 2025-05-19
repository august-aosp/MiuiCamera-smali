.class public final Ld/m/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/g/a/b/c0;


# static fields
.field public static final c:Ld/g/a/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.9.5"

    const-string v1, "com.fasterxml.jackson.datatype"

    const-string v2, "jackson-datatype-jdk8"

    invoke-static {v0, v1, v2}, Ld/g/a/b/m0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/b/b0;

    move-result-object v0

    sput-object v0, Ld/m/a/j;->c:Ld/g/a/b/b0;

    return-void
.end method


# virtual methods
.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/m/a/j;->c:Ld/g/a/b/b0;

    return-object p0
.end method
