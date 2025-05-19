.class public Ld/g/a/c/r0/u/s$a;
.super Ld/g/a/c/m0/g$a;
.source "UnwrappingBeanPropertyWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/c/r0/u/s;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/g/a/c/m0/l;

.field public final synthetic c:Ld/g/a/c/r0/u/s;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/u/s;Ld/g/a/c/e0;Ld/g/a/c/m0/l;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/u/s$a;->c:Ld/g/a/c/r0/u/s;

    iput-object p3, p0, Ld/g/a/c/r0/u/s$a;->b:Ld/g/a/c/m0/l;

    invoke-direct {p0, p2}, Ld/g/a/c/m0/g$a;-><init>(Ld/g/a/c/e0;)V

    return-void
.end method


# virtual methods
.method public e(Ld/g/a/c/j;)Ld/g/a/c/m0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/s$a;->b:Ld/g/a/c/m0/l;

    return-object p0
.end method
