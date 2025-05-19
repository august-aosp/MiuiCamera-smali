.class public Ld/g/a/c/h0/y$a;
.super Ld/g/a/c/h0/y;
.source "ValueInstantiator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/h0/y;-><init>()V

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/y$a;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/y;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/y$a;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/y$a;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/y$a;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
