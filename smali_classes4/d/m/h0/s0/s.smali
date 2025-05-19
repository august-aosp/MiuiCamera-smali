.class public Ld/m/h0/s0/s;
.super Ljava/lang/Object;
.source "RendererFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "RendererFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Ld/m/h0/s0/s$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Ld/m/h0/s0/n;

    invoke-direct {p0}, Ld/m/h0/s0/n;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Ld/m/h0/s0/h0;

    invoke-direct {p0}, Ld/m/h0/s0/h0;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Ld/m/h0/s0/p;

    invoke-direct {p0}, Ld/m/h0/s0/p;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Ld/m/h0/s0/u;

    invoke-direct {p0}, Ld/m/h0/s0/u;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Ld/m/h0/s0/f0;

    invoke-direct {p0}, Ld/m/h0/s0/f0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Ld/m/h0/s0/g0;

    invoke-direct {p0}, Ld/m/h0/s0/g0;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Ld/m/h0/s0/f;

    invoke-direct {p0}, Ld/m/h0/s0/f;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Ld/m/h0/s0/v;

    invoke-direct {p0}, Ld/m/h0/s0/v;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance p0, Ld/m/h0/s0/q;

    invoke-direct {p0}, Ld/m/h0/s0/q;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Ld/m/h0/s0/j;

    invoke-direct {p0}, Ld/m/h0/s0/j;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p0, Ld/m/h0/s0/y;

    invoke-direct {p0}, Ld/m/h0/s0/y;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p0, Ld/m/h0/s0/h;

    invoke-direct {p0}, Ld/m/h0/s0/h;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance p0, Ld/m/h0/s0/i0/a;

    invoke-direct {p0}, Ld/m/h0/s0/i0/a;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance p0, Ld/m/h0/s0/m;

    invoke-direct {p0}, Ld/m/h0/s0/m;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance p0, Ld/m/h0/s0/o;

    invoke-direct {p0}, Ld/m/h0/s0/o;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance p0, Ld/m/h0/s0/x;

    invoke-direct {p0}, Ld/m/h0/s0/x;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Ld/m/h0/s0/w;

    invoke-direct {p0}, Ld/m/h0/s0/w;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Ld/m/h0/s0/i;

    invoke-direct {p0}, Ld/m/h0/s0/i;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Ld/m/h0/s0/c0;

    invoke-direct {p0}, Ld/m/h0/s0/c0;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Ld/m/h0/s0/z;

    invoke-direct {p0}, Ld/m/h0/s0/z;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
