.class public Ld/m/w/d/b/a/a/h$h;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->x1(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/d/b/a/a/l/b$d;

.field public final synthetic d:Ld/m/w/d/b/a/a/l/b$c;

.field public final synthetic f:Ld/m/w/d/b/a/a/l/b$d;

.field public final synthetic g:Ld/m/w/d/b/a/a/l/b$c;

.field public final synthetic j:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lastItemType",
            "val$lastColorType",
            "val$itemType",
            "val$colorType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iput-object p2, p0, Ld/m/w/d/b/a/a/h$h;->c:Ld/m/w/d/b/a/a/l/b$d;

    iput-object p3, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    iput-object p4, p0, Ld/m/w/d/b/a/a/h$h;->f:Ld/m/w/d/b/a/a/l/b$d;

    iput-object p5, p0, Ld/m/w/d/b/a/a/h$h;->g:Ld/m/w/d/b/a/a/l/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->A0(Ld/m/w/d/b/a/a/h;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$h;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v0, v1}, Ld/m/w/d/b/a/a/h;->t0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->c:Ld/m/w/d/b/a/a/l/b$d;

    const-string v2, "FuController"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v6, Ld/m/w/d/b/a/a/h$l;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [I

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v5

    new-array v6, v1, [Ld/m/w/d/b/a/a/g;

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v8, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v7, v8}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v5

    new-array v7, v1, [Ld/m/w/d/b/a/a/l/b$c;

    iget-object v8, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    aput-object v8, v7, v5

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v1

    new-array v6, v4, [Ld/m/w/d/b/a/a/g;

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v8, Ld/m/w/d/b/a/a/l/b$c;->n:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v7, v8}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v9, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v7, v9}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v1

    new-array v7, v4, [Ld/m/w/d/b/a/a/l/b$c;

    aput-object v8, v7, v5

    iget-object v8, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    aput-object v8, v7, v1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [I

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v1

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v6, v7}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v6

    aput v6, v0, v4

    new-array v6, v3, [Ld/m/w/d/b/a/a/g;

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v8, Ld/m/w/d/b/a/a/l/b$c;->c:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v7, v8}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v9, Ld/m/w/d/b/a/a/l/b$c;->n:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v7, v9}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v10, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v7, v10}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v7

    aput-object v7, v6, v4

    new-array v7, v3, [Ld/m/w/d/b/a/a/l/b$c;

    aput-object v8, v7, v5

    aput-object v9, v7, v1

    iget-object v8, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    aput-object v8, v7, v4

    :goto_0
    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v8

    invoke-virtual {v8}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v8

    invoke-static {v8, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastItem bind:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_0

    iget-object v8, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    aget-object v9, v6, v0

    aget-object v10, v7, v0

    invoke-virtual {v8, v9, v10}, Ld/m/w/d/b/a/a/h;->C1(Ld/m/w/d/b/a/a/g;Ld/m/w/d/b/a/a/l/b$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Ld/m/w/d/b/a/a/h$l;->b:[I

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    new-array v0, v1, [I

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$h;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v4}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v5

    goto :goto_2

    :pswitch_2
    new-array v0, v4, [I

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v4}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$h;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v4}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v1

    goto :goto_2

    :pswitch_3
    new-array v0, v3, [I

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v6, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v6}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    sget-object v6, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v6}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v1

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v6}, Ld/m/w/d/b/a/a/h;->r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I

    move-result v3

    aput v3, v0, v4

    :goto_2
    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v3

    invoke-static {v3, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item unbind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h$h;->g:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v0, v2}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v0

    iget-object v2, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iget-object v3, p0, Ld/m/w/d/b/a/a/h$h;->g:Ld/m/w/d/b/a/a/l/b$c;

    invoke-virtual {v2, v0, v3}, Ld/m/w/d/b/a/a/h;->C1(Ld/m/w/d/b/a/a/g;Ld/m/w/d/b/a/a/l/b$c;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->g:Ld/m/w/d/b/a/a/l/b$c;

    if-eqz v0, :cond_1

    sget-object v2, Ld/m/w/d/b/a/a/l/b$c;->c:Ld/m/w/d/b/a/a/l/b$c;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->d:Ld/m/w/d/b/a/a/l/b$c;

    sget-object v2, Ld/m/w/d/b/a/a/l/b$c;->f:Ld/m/w/d/b/a/a/l/b$c;

    if-eq v0, v2, :cond_1

    sget-object v3, Ld/m/w/d/b/a/a/l/b$c;->j:Ld/m/w/d/b/a/a/l/b$c;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    invoke-static {v0, v3}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v0

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    invoke-static {v4, v2}, Ld/m/w/d/b/a/a/h;->s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v4

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Ld/m/w/d/b/a/a/h;->E1(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ld/m/w/d/b/a/a/h;->E1(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0, v5}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h$h;->j:Ld/m/w/d/b/a/a/h;

    iput-boolean v1, p0, Ld/m/w/d/b/a/a/b;->c0:Z

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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
