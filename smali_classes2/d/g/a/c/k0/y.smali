.class public abstract Ld/g/a/c/k0/y;
.super Ld/g/a/c/b;
.source "NopAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/c/k0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/k0/y$a;

    invoke-direct {v0}, Ld/g/a/c/k0/y$a;-><init>()V

    sput-object v0, Ld/g/a/c/k0/y;->d:Ld/g/a/c/k0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Ld/g/a/b/b0;
    .locals 0

    invoke-static {}, Ld/g/a/b/b0;->o()Ld/g/a/b/b0;

    move-result-object p0

    return-object p0
.end method
