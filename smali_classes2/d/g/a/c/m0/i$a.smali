.class public Ld/g/a/c/m0/i$a;
.super Ljava/lang/Object;
.source "JsonMapFormatVisitor.java"

# interfaces
.implements Ld/g/a/c/m0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/m0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/g/a/c/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/m0/i$a;->a:Ld/g/a/c/e0;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/e0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/m0/i$a;->a:Ld/g/a/c/e0;

    return-object p0
.end method

.method public j(Ld/g/a/c/e0;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/m0/i$a;->a:Ld/g/a/c/e0;

    return-void
.end method

.method public n(Ld/g/a/c/m0/e;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    return-void
.end method

.method public o(Ld/g/a/c/m0/e;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    return-void
.end method
