.class public Ld/m/w/d/b/a/a/h$g$a;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/d/b/a/a/h$g;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v0, v0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    sget-object v0, Ld/m/w/d/b/a/a/h$l;->b:[I

    iget-object v2, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v2, v2, Ld/m/w/d/b/a/a/h$g;->d:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    new-array v2, v1, [I

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v0, v0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v0, v4}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v0

    aput v0, v2, v3

    new-array v0, v1, [Ld/m/w/d/b/a/a/g;

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v4, v4, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v5, Ld/m/w/d/b/a/a/l/b$c;->n:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v4, v5}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v4

    aput-object v4, v0, v3

    new-array v1, v1, [Ld/m/w/d/b/a/a/l/b$c;

    aput-object v5, v1, v3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v4, v4, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v5, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v4, v5}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v4

    aput v4, v2, v3

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v4, v4, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v5, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v4, v5}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v4

    aput v4, v2, v1

    new-array v4, v0, [Ld/m/w/d/b/a/a/g;

    iget-object v5, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v5, v5, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v6, Ld/m/w/d/b/a/a/l/b$c;->c:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v5, v6}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v5, v5, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v7, Ld/m/w/d/b/a/a/l/b$c;->n:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v5, v7}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v5

    aput-object v5, v4, v1

    new-array v0, v0, [Ld/m/w/d/b/a/a/l/b$c;

    aput-object v6, v0, v3

    aput-object v7, v0, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v4

    invoke-static {v4, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item bind:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FuController"

    invoke-static {v4, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object v4, v4, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    aget-object v5, v0, v2

    aget-object v6, v1, v2

    invoke-virtual {v4, v5, v6}, Ld/m/w/d/b/a/a/h;->C1(Ld/m/w/d/b/a/a/g;Ld/m/w/d/b/a/a/l/b$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld/m/w/d/b/a/a/h$g$a;->c:Ld/m/w/d/b/a/a/h$g;

    iget-object p0, p0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, v3}, Ld/m/w/d/b/a/a/b;->L(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
