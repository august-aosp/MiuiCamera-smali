.class public Ld/g/a/c/i0/c;
.super Ld/g/a/c/i0/f;
.source "InvalidFormatException.java"


# static fields
.field private static final p:J = 0x1L


# instance fields
.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Ld/g/a/c/i0/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/g/a/b/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;)V

    iput-object p3, p0, Ld/g/a/c/i0/c;->s:Ljava/lang/Object;

    iput-object p4, p0, Ld/g/a/c/i0/f;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    iput-object p2, p0, Ld/g/a/c/i0/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld/g/a/c/i0/f;->n:Ljava/lang/Class;

    return-void
.end method

.method public static E(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ld/g/a/c/i0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/i0/c;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/i0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/i0/c;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/c;->s:Ljava/lang/Object;

    return-object p0
.end method
