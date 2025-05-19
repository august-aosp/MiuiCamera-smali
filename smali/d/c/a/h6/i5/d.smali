.class public final synthetic Ld/c/a/h6/i5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/h6/i5/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/i5/d;

    invoke-direct {v0}, Ld/c/a/h6/i5/d;-><init>()V

    sput-object v0, Ld/c/a/h6/i5/d;->c:Ld/c/a/h6/i5/d;

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

    check-cast p1, Ld/c/a/a7/h/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->lambda$dismiss$0(Ld/c/a/a7/h/e1;)V

    return-void
.end method
