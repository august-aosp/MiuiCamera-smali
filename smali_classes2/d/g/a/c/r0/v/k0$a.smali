.class public Ld/g/a/c/r0/v/k0$a;
.super Ld/g/a/c/r0/v/m0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/r0/v/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final p:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    iput p1, p0, Ld/g/a/c/r0/v/k0$a;->w:I

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Ld/g/a/c/r0/v/k0$a;->w:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->n()Ld/g/a/b/a;

    move-result-object p0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/g/a/b/a;->h([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->q0(J)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Ld/g/a/c/d0;->K0:Ld/g/a/c/d0;

    invoke-virtual {p3, p0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object p0, Ld/g/a/c/d0;->v1:Ld/g/a/c/d0;

    invoke-virtual {p3, p0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1, p2}, Ld/g/a/c/e0;->M(JLd/g/a/b/i;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/e0;->N(Ljava/util/Date;Ld/g/a/b/i;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
