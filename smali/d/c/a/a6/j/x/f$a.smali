.class public synthetic Ld/c/a/a6/j/x/f$a;
.super Ljava/lang/Object;
.source "PadLayoutAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/j/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/camera/display/layout/CamLayoutManager$b;->values()[Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/c/a/a6/j/x/f$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ld/c/a/a6/j/x/f$a;->a:[I

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->n:Lcom/android/camera/display/layout/CamLayoutManager$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ld/c/a/a6/j/x/f$a;->a:[I

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->p:Lcom/android/camera/display/layout/CamLayoutManager$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
