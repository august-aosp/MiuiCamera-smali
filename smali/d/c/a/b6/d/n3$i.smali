.class public synthetic Ld/c/a/b6/d/n3$i;
.super Ljava/lang/Object;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b6/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ld/c/a/b6/e/z;->values()[Ld/c/a/b6/e/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/c/a/b6/d/n3$i;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld/c/a/b6/d/n3$i;->d:[I

    sget-object v3, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ld/c/a/b6/d/u3;->values()[Ld/c/a/b6/d/u3;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ld/c/a/b6/d/n3$i;->c:[I

    :try_start_2
    sget-object v3, Ld/c/a/b6/d/u3;->d:Ld/c/a/b6/d/u3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Ld/c/a/b6/d/n3$i;->c:[I

    sget-object v3, Ld/c/a/b6/d/u3;->c:Ld/c/a/b6/d/u3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Ld/c/a/b6/d/n3$i;->c:[I

    sget-object v4, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Ld/c/a/b6/d/v3;->values()[Ld/c/a/b6/d/v3;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ld/c/a/b6/d/n3$i;->b:[I

    :try_start_5
    sget-object v4, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Ld/c/a/b6/d/n3$i;->b:[I

    sget-object v4, Ld/c/a/b6/d/v3;->j:Ld/c/a/b6/d/v3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Ld/c/a/b6/d/n3$i;->b:[I

    sget-object v4, Ld/c/a/b6/d/v3;->m:Ld/c/a/b6/d/v3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v3, 0x4

    :try_start_8
    sget-object v4, Ld/c/a/b6/d/n3$i;->b:[I

    sget-object v5, Ld/c/a/b6/d/v3;->g:Ld/c/a/b6/d/v3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v4, 0x5

    :try_start_9
    sget-object v5, Ld/c/a/b6/d/n3$i;->b:[I

    sget-object v6, Ld/c/a/b6/d/v3;->f:Ld/c/a/b6/d/v3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Ld/c/a/b6/d/q3;->values()[Ld/c/a/b6/d/q3;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ld/c/a/b6/d/n3$i;->a:[I

    :try_start_a
    sget-object v6, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ld/c/a/b6/d/n3$i;->a:[I

    sget-object v5, Ld/c/a/b6/d/q3;->j:Ld/c/a/b6/d/q3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Ld/c/a/b6/d/n3$i;->a:[I

    sget-object v1, Ld/c/a/b6/d/q3;->d:Ld/c/a/b6/d/q3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Ld/c/a/b6/d/n3$i;->a:[I

    sget-object v1, Ld/c/a/b6/d/q3;->f:Ld/c/a/b6/d/q3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Ld/c/a/b6/d/n3$i;->a:[I

    sget-object v1, Ld/c/a/b6/d/q3;->m:Ld/c/a/b6/d/q3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Ld/c/a/b6/d/n3$i;->a:[I

    sget-object v1, Ld/c/a/b6/d/q3;->g:Ld/c/a/b6/d/q3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
