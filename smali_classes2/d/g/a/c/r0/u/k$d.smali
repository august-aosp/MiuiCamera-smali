.class public final Ld/g/a/c/r0/u/k$d;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/g/a/c/r0/u/k;


# direct methods
.method public constructor <init>(Ld/g/a/c/o;Ld/g/a/c/r0/u/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/r0/u/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    iput-object p2, p0, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    return-void
.end method
