.class public final Ld/g/a/c/r0/u/k$b;
.super Ld/g/a/c/r0/u/k;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ld/g/a/c/r0/u/k$b;

.field public static final c:Ld/g/a/c/r0/u/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/r0/u/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/c/r0/u/k$b;-><init>(Z)V

    sput-object v0, Ld/g/a/c/r0/u/k$b;->b:Ld/g/a/c/r0/u/k$b;

    new-instance v0, Ld/g/a/c/r0/u/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/g/a/c/r0/u/k$b;-><init>(Z)V

    sput-object v0, Ld/g/a/c/r0/u/k$b;->c:Ld/g/a/c/r0/u/k$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/u/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/r0/u/k;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/k$e;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/r0/u/k$e;-><init>(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/o;)V

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
