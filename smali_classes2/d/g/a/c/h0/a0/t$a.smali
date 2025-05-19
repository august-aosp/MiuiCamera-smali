.class public final Ld/g/a/c/h0/a0/t$a;
.super Ld/g/a/c/h0/a0/z$a;
.source "ObjectIdReferenceProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ld/g/a/c/h0/a0/t;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/h0/w;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a0/t;",
            "Ld/g/a/c/h0/w;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/g/a/c/h0/a0/z$a;-><init>(Ld/g/a/c/h0/w;Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/h0/a0/t$a;->c:Ld/g/a/c/h0/a0/t;

    iput-object p4, p0, Ld/g/a/c/h0/a0/t$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/z$a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/g/a/c/h0/a0/t$a;->c:Ld/g/a/c/h0/a0/t;

    iget-object p0, p0, Ld/g/a/c/h0/a0/t$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ld/g/a/c/h0/a0/t;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
