.class public final synthetic Ld/c/a/h6/u4/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/h6/u4/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/u4/q;

    invoke-direct {v0}, Ld/c/a/h6/u4/q;-><init>()V

    sput-object v0, Ld/c/a/h6/u4/q;->c:Ld/c/a/h6/u4/q;

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

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->nb(Landroid/view/Window;)V

    return-void
.end method
