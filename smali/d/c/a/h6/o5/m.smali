.class public final synthetic Ld/c/a/h6/o5/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/h6/o5/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/o5/m;

    invoke-direct {v0}, Ld/c/a/h6/o5/m;-><init>()V

    sput-object v0, Ld/c/a/h6/o5/m;->c:Ld/c/a/h6/o5/m;

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

    check-cast p1, Ld/c/a/a7/h/c0;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->Jb(Ld/c/a/a7/h/c0;)V

    return-void
.end method
