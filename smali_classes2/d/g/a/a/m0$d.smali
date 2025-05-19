.class public abstract Ld/g/a/a/m0$d;
.super Ld/g/a/a/m0$a;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/a/m0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/a/m0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/g/a/a/l0;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/g/a/a/m0$a;->a(Ld/g/a/a/l0;)Z

    move-result p0

    return p0
.end method
