.class public Ld/g/a/c/h0/a0/k$c;
.super Ld/g/a/c/h0/y$a;
.source "JDKValueInstantiators.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final f:J = 0x2L

.field public static final g:Ld/g/a/c/h0/a0/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/k$c;

    invoke-direct {v0}, Ld/g/a/c/h0/a0/k$c;-><init>()V

    sput-object v0, Ld/g/a/c/h0/a0/k$c;->g:Ld/g/a/c/h0/a0/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/y$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
