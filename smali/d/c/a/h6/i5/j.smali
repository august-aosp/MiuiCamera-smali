.class public final synthetic Ld/c/a/h6/i5/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/h6/i5/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/i5/j;

    invoke-direct {v0}, Ld/c/a/h6/i5/j;-><init>()V

    sput-object v0, Ld/c/a/h6/i5/j;->c:Ld/c/a/h6/i5/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManually;->ad(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void
.end method
