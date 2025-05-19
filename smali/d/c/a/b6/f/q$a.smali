.class public synthetic Ld/c/a/b6/f/q$a;
.super Ljava/lang/Object;
.source "TouchEventView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b6/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ld/c/a/b6/d/u3;->values()[Ld/c/a/b6/d/u3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/c/a/b6/f/q$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/c/a/b6/d/u3;->c:Ld/c/a/b6/d/u3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld/c/a/b6/f/q$a;->b:[I

    sget-object v3, Ld/c/a/b6/d/u3;->d:Ld/c/a/b6/d/u3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Ld/c/a/b6/f/q$a;->b:[I

    sget-object v3, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Ld/c/a/b6/d/v3;->values()[Ld/c/a/b6/d/v3;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ld/c/a/b6/f/q$a;->a:[I

    :try_start_3
    sget-object v3, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ld/c/a/b6/f/q$a;->a:[I

    sget-object v2, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
