.class public synthetic Ld/m/w/d/b/a/a/e$h;
.super Ljava/lang/Object;
.source "FuAvatarInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/d/b/a/a/e;
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
    .locals 4

    invoke-static {}, Ld/m/w/d/b/a/a/l/b$d;->values()[Ld/m/w/d/b/a/a/l/b$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/m/w/d/b/a/a/e$h;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ld/m/w/d/b/a/a/e$h;->b:[I

    sget-object v2, Ld/m/w/d/b/a/a/l/b$d;->p:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ld/m/w/d/b/a/a/e$h;->b:[I

    sget-object v2, Ld/m/w/d/b/a/a/l/b$d;->j:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Ld/m/w/d/b/a/a/l/b$c;->values()[Ld/m/w/d/b/a/a/l/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/m/w/d/b/a/a/e$h;->a:[I

    :try_start_3
    sget-object v2, Ld/m/w/d/b/a/a/l/b$c;->g:Ld/m/w/d/b/a/a/l/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
