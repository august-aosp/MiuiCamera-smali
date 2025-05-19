.class public abstract Ld/g/a/c/h0/a0/z$a;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/g/a/c/h0/w;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/w;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/z$a;->a:Ld/g/a/c/h0/w;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/z$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/w;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/w;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/z$a;->a:Ld/g/a/c/h0/w;

    iput-object p2, p0, Ld/g/a/c/h0/a0/z$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/z$a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public b()Ld/g/a/b/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/z$a;->a:Ld/g/a/c/h0/w;

    invoke-virtual {p0}, Ld/g/a/b/n;->b()Ld/g/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/z$a;->a:Ld/g/a/c/h0/w;

    invoke-virtual {p0}, Ld/g/a/c/h0/w;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
