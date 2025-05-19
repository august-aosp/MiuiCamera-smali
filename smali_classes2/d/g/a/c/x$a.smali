.class public final Ld/g/a/c/x$a;
.super Ljava/lang/Object;
.source "PropertyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/g/a/c/k0/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/x$a;->a:Ld/g/a/c/k0/h;

    iput-boolean p2, p0, Ld/g/a/c/x$a;->b:Z

    return-void
.end method

.method public static a(Ld/g/a/c/k0/h;)Ld/g/a/c/x$a;
    .locals 2

    new-instance v0, Ld/g/a/c/x$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/g/a/c/x$a;-><init>(Ld/g/a/c/k0/h;Z)V

    return-object v0
.end method

.method public static b(Ld/g/a/c/k0/h;)Ld/g/a/c/x$a;
    .locals 2

    new-instance v0, Ld/g/a/c/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/x$a;-><init>(Ld/g/a/c/k0/h;Z)V

    return-object v0
.end method

.method public static c(Ld/g/a/c/k0/h;)Ld/g/a/c/x$a;
    .locals 2

    new-instance v0, Ld/g/a/c/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/x$a;-><init>(Ld/g/a/c/k0/h;Z)V

    return-object v0
.end method
