.class public Ld/g/a/c/j0/b$a;
.super Ld/g/a/c/r0/v/m0;
.source "CoreXMLSerializers.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# static fields
.field public static final g:Ld/g/a/c/j0/b$a;


# instance fields
.field public final j:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/j0/b$a;

    invoke-direct {v0}, Ld/g/a/c/j0/b$a;-><init>()V

    sput-object v0, Ld/g/a/c/j0/b$a;->g:Ld/g/a/c/j0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/g/a/c/r0/v/h;->n:Ld/g/a/c/r0/v/h;

    invoke-direct {p0, v0}, Ld/g/a/c/j0/b$a;-><init>(Ld/g/a/c/o;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    return-void
.end method


# virtual methods
.method public M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Ld/g/a/c/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    invoke-virtual {p0, p2}, Ld/g/a/c/j0/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    invoke-virtual {p0, p1}, Ld/g/a/c/j0/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public P(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    invoke-virtual {p0, p1}, Ld/g/a/c/j0/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e0;->p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    if-eq p1, p2, :cond_0

    new-instance p0, Ld/g/a/c/j0/b$a;

    invoke-direct {p0, p1}, Ld/g/a/c/j0/b$a;-><init>(Ld/g/a/c/o;)V

    :cond_0
    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o;->e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    return-void
.end method

.method public f()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j0/b$a;->j:Ld/g/a/c/o;

    return-object p0
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/j0/b$a;->N(Ld/g/a/c/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/j0/b$a;->O(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/j0/b$a;->P(Ljavax/xml/datatype/XMLGregorianCalendar;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
