.class public Ld/g/a/c/h0/a0/k$b;
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
    name = "b"
.end annotation


# static fields
.field private static final f:J = 0x2L


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/g/a/c/h0/y$a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/h0/a0/k$b;->g:Ljava/lang/Object;

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

    iget-object p0, p0, Ld/g/a/c/h0/a0/k$b;->g:Ljava/lang/Object;

    return-object p0
.end method
