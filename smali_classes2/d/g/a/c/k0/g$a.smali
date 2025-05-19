.class public final Ld/g/a/c/k0/g$a;
.super Ljava/lang/Object;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/g/a/c/k0/d0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ld/g/a/c/k0/n;


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/d0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/g$a;->a:Ld/g/a/c/k0/d0;

    iput-object p2, p0, Ld/g/a/c/k0/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Ld/g/a/c/k0/n;->e()Ld/g/a/c/k0/n;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/g$a;->c:Ld/g/a/c/k0/n;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/k0/f;
    .locals 3

    new-instance v0, Ld/g/a/c/k0/f;

    iget-object v1, p0, Ld/g/a/c/k0/g$a;->a:Ld/g/a/c/k0/d0;

    iget-object v2, p0, Ld/g/a/c/k0/g$a;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Ld/g/a/c/k0/g$a;->c:Ld/g/a/c/k0/n;

    invoke-virtual {p0}, Ld/g/a/c/k0/n;->b()Ld/g/a/c/k0/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld/g/a/c/k0/f;-><init>(Ld/g/a/c/k0/d0;Ljava/lang/reflect/Field;Ld/g/a/c/k0/p;)V

    return-object v0
.end method
