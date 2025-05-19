.class public Ld/g/a/c/k0/b0$f;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ld/g/a/c/k0/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/c/k0/b0;->h0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/c/k0/b0$m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/c/k0/b0;


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/b0;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/k0/b0$f;->a:Ld/g/a/c/k0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/b0$f;->b(Ld/g/a/c/k0/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/k0/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/b0$f;->a:Ld/g/a/c/k0/b0;

    iget-object p0, p0, Ld/g/a/c/k0/b0;->j:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->S(Ld/g/a/c/k0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
