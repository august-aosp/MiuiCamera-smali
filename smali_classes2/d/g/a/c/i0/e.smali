.class public Ld/g/a/c/i0/e;
.super Ld/g/a/c/i0/f;
.source "InvalidTypeIdException.java"


# static fields
.field private static final p:J = 0x1L


# instance fields
.field public final s:Ld/g/a/c/j;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/i0/e;->s:Ld/g/a/c/j;

    iput-object p4, p0, Ld/g/a/c/i0/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static E(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/e;
    .locals 1

    new-instance v0, Ld/g/a/c/i0/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/i0/e;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/e;->s:Ld/g/a/c/j;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/e;->t:Ljava/lang/String;

    return-object p0
.end method
