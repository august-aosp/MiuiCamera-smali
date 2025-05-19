.class public Ld/g/a/c/i0/d;
.super Ld/g/a/c/i0/f;
.source "InvalidNullException.java"


# static fields
.field private static final p:J = 0x1L


# instance fields
.field public final s:Ld/g/a/c/y;


# direct methods
.method public constructor <init>(Ld/g/a/c/g;Ljava/lang/String;Ld/g/a/c/y;)V
    .locals 0

    invoke-virtual {p1}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/g/a/c/i0/f;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/i0/d;->s:Ld/g/a/c/y;

    return-void
.end method

.method public static E(Ld/g/a/c/g;Ld/g/a/c/y;Ld/g/a/c/j;)Ld/g/a/c/i0/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    invoke-static {p1, v1}, Ld/g/a/c/t0/h;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/g/a/c/i0/d;

    invoke-direct {v1, p0, v0, p1}, Ld/g/a/c/i0/d;-><init>(Ld/g/a/c/g;Ljava/lang/String;Ld/g/a/c/y;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ld/g/a/c/i0/f;->D(Ld/g/a/c/j;)Ld/g/a/c/i0/f;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public F()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/i0/d;->s:Ld/g/a/c/y;

    return-object p0
.end method
