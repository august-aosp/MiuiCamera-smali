.class public synthetic Ld/m/w/d/b/a/a/h$l;
.super Ljava/lang/Object;
.source "FuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/d/b/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ld/m/w/d/b/a/a/l/b$c;->values()[Ld/m/w/d/b/a/a/l/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/m/w/d/b/a/a/h$l;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/m/w/d/b/a/a/l/b$c;->g:Ld/m/w/d/b/a/a/l/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ld/m/w/d/b/a/a/l/b$d;->values()[Ld/m/w/d/b/a/a/l/b$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/m/w/d/b/a/a/h$l;->b:[I

    :try_start_1
    sget-object v2, Ld/m/w/d/b/a/a/l/b$d;->K0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v3, Ld/m/w/d/b/a/a/l/b$d;->n:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->v1:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->u:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->m:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->t:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->s:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->p:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->w:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->k1:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->C1:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->K1:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->k0:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->b:[I

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->j:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Ld/m/w/d/b/a/a/b$e;->values()[Ld/m/w/d/b/a/a/b$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ld/m/w/d/b/a/a/h$l;->a:[I

    :try_start_10
    sget-object v4, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Ld/m/w/d/b/a/a/h$l;->a:[I

    sget-object v3, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Ld/m/w/d/b/a/a/h$l;->a:[I

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
