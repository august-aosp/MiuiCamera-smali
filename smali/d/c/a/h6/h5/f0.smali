.class public Ld/c/a/h6/h5/f0;
.super Ld/c/a/h6/h5/h0;
.source "NormalRequestCache.java"


# static fields
.field private static final e:Ljava/lang/String; = "f0"

.field private static f:Ld/c/a/h6/h5/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/h6/h5/h0;-><init>()V

    return-void
.end method

.method public static i()Ld/c/a/h6/h5/f0;
    .locals 1

    sget-object v0, Ld/c/a/h6/h5/f0;->f:Ld/c/a/h6/h5/f0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/h5/f0;

    invoke-direct {v0}, Ld/c/a/h6/h5/f0;-><init>()V

    sput-object v0, Ld/c/a/h6/h5/f0;->f:Ld/c/a/h6/h5/f0;

    :cond_0
    sget-object v0, Ld/c/a/h6/h5/f0;->f:Ld/c/a/h6/h5/f0;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/c/a/h6/h5/f0;->e:Ljava/lang/String;

    return-object p0
.end method
